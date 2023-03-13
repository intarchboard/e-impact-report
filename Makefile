LIBDIR := lib
include $(LIBDIR)/main.mk

$(LIBDIR)/main.mk:
ifneq (,$(shell grep "path *= *$(LIBDIR)" .gitmodules 2>/dev/null))
	git submodule sync
	git submodule update $(CLONE_ARGS) --init
else
	git clone -q --depth 10 $(CLONE_ARGS) \
	    -b main https://github.com/martinthomson/i-d-template $(LIBDIR)
endif

PORT=-p 8820
SCPPORT=-P 8820
MACHINE=jar@cloud2.arkko.eu
VERSOPT=
OLDREV=00

preconditions:
	scp $(SCPPORT) -rp lib $(MACHINE):/tmp

compile actually-working-compile-without-v3-garbage: draft-iab-ws-environmental-impacts-report.md
	-@ssh $(PORT) $(MACHINE) 'cd /tmp; rm *.txt *.md *.xml'
	scp $(SCPPORT) draft-iab-ws-environmental-impacts-report.md $(MACHINE):/tmp
	scp $(SCPPORT) versions/draft-iab-ws-environmental-impacts-report-$(OLDREV).txt $(MACHINE):/tmp
	ssh $(PORT) $(MACHINE) 'cd /tmp; cat draft-iab-ws-environmental-impacts-report.md  | kramdown-rfc2629 | lib/add-note.py > draft-iab-ws-environmental-impacts-report-pre.xml'
	ssh $(PORT) $(MACHINE) 'cd /tmp; xml2rfc -q --cache=/home/jar/.cache/xml2rfc $(VERSOPT) draft-iab-ws-environmental-impacts-report-pre.xml -o draft-iab-ws-environmental-impacts-report.txt'
	ssh $(PORT) $(MACHINE) 'cd /tmp; sed "s/ , /, /g" draft-iab-ws-environmental-impacts-report.txt > temp.txt; rm -f draft-iab-ws-environmental-impacts-report.txt; mv -i temp.txt draft-iab-ws-environmental-impacts-report.txt'
	ssh $(PORT) $(MACHINE) 'cd /tmp; rfcdiff draft-iab-ws-environmental-impacts-report-'$(OLDREV)'.txt draft-iab-ws-environmental-impacts-report.txt'
	scp $(SCPPORT) $(MACHINE):/tmp/draft-iab-ws-environmental-impacts-report.txt .
	scp $(SCPPORT) $(MACHINE):/tmp/draft-iab-ws*.html \
		.
	scp draft-*-ws-environmental-*.txt versions/*.txt versions/*.xml *.html root@cloud3.arkko.eu:/var/www/www.arkko.com/html/ietf/iab
