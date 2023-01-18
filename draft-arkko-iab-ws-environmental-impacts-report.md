---

title: "Report from the IAB Workshop on Environmental Impact of Internet Applications and Systems, 2022"
abbrev: "E-Impact Workshop Report"
category: info

docname: draft-arkko-iab-ws-environmental-impacts-report-latest
submissiontype: IAB  # also: "independent", "IAB", or "IRTF"
number:
date:
consensus: false
v: 3
area: IAB
workgroup: IAB
keyword:
 - environment
 - energy
 - Internet impacts
 - sustainability
venue:
  group: IAB
  type: Working Group

author:
 -
    ins: J. Arkko
    fullname: Jari Arkko
    organization: Ericsson
    email: jari.arkko@ericsson.com
 -
    ins: C. Perkins
    fullname: Colin Perkins
    organization: University of Glasgow
    email: csp@csperkins.org
 -
    ins: S. Krishnan
    fullname: Suresh Krishnan
    organization: Cisco
    email: suresh.krishnan@gmail.com

normative:

informative:
  Adams:
    title: "Extending IPv6 to support Carbon Aware Networking"
    author:
     - ins: Chris Adams
     - ins: Stefano Salsano
     - ins: Hesham ElBakoury
  Anderson:
    title: "Sustainability Telemetry"
    author:
     - ins: Per Anderson
     - ins: Suresh Krishnan
     - ins: Jan Lindblad
     - ins: Snezana Mitrovic
     - ins: Marisol Palmero
     - ins: Esther Roure
     - ins: Gonzalo Salgueiro
  Arkko:
    title: "Environmental Impacts of the Internet: Scope, Improvements, and Challenges"
    author:
     - ins: Jari Arkko
     - ins: Nina Lövehagen
     - ins: Pernilla Bergmark
  Bolla:
    title: "6Green: Green Technologies for 5/6G Service- Based Architectures"
    author:
     - ins: R. Bolla
     - ins: R. Bruschi
     - ins: F. Davoli
     - ins: C. Lombardo
     - ins: Beatrice Siccardi
  Clemm:
    title: "Green Networking Metrics"
    author:
     - ins: Alexander Clemm
     - ins: Lijun Dong
     - ins: Greg Mirsky
     - ins: Laurent Ciavaglia
     - ins: Jeff Tantsura
     - ins: Marie-Paule Odini
  Clemm:
    title: "Challenges and Opportunities in Green Networking"
    author:
     - ins: Alexander Clemm
     - ins: Cedric Westphal
     - ins: Jeff Tantsura
     - ins: Laurent Ciavaglia
     - ins: Marie-Paule Odini
  Eckert:
    title: "IETF and Energy – An Overview"
    author:
     - ins: Toerless Eckert
     - ins: Mohamed Boucadair
     - ins: Pascal Thubert
     - ins: Jeff Tantsura
  GOS:
    title: "Tune In. Turn On. Cut Back. Finding the optimal streaming ‘default’ mode to increase energy efficiency, shift consumer expectations, and safeguard choice"
    author:
     - ins: Greening of Streaming
  Jacob:
    title: "Towards a power-proportional Internet"
    author:
     - ins: Romain Jacob
  Jansen:
    title: "Environment, internet infrastructure, and digital rights"
    author:
     - ins: Fieke Jansen
     - ins: Maya Richman
  King:
    title: "On Principles for a Sustainability Stack"
    author:
     - ins: Michael King
     - ins: Suresh Krishnan
     - ins: Carlos Pignataro
     - ins: Pascal Thubert
     - ins: Eric Voit
  Krishnan:
    title: "Sustainability considerations for networking equipment"
    author:
     - ins: Suresh Krishnan
     - ins: Carlos Pignataro
  Manner:
    title: "Sustainability Considerations"
    author:
     - ins: Jukka Manner
  Manojlovic:
    title: "Internet Infrastructure and Climate Justice"
    author:
     - ins: Vesna Manojlovic
  Mattera:
    title: "Understanding the Full Emissions Impact from Internet Traffic"
    author:
     - ins: Mike Mattera
  Mattsson:
    title: "Environmental Impact of Crypto-Assets"
    author:
     - ins: John Preuß Mattsson
  Moran:
    title: "CBOR is Greener than JSON"
    author:
     - ins: Brendan Moran
     - ins: Henk Birkholz
     - ins: Carsten Bormann
  Navarre:
    title: "It is time to reconsider multicast"
    author:
     - ins: Louis Navarre
     - ins: Franoçis Michel
     - ins: Olivier Bonaventure
  Nordman:
    title: "Applying Internet Architecture to Energy Systems"
    author:
     - ins: Bruce Nordman
  Retana:
    title: "A Framework and Requirements for Energy Aware Control Planes"
    author:
     - ins: Alvaro Retana
     - ins: Russ White
     - ins: Manuel Paul
  Robinson:
    title: "Sea Change: Prioritizing the Environment in Internet Architecture"
    author:
     - ins: Shayna Robinson
     - ins: Remy Hellstern
     - ins: Mariana Diaz
  Schien:
    title: "Rethinking Allocation in High-Baseload Systems: A Demand-Proportional Network Electricity Intensity Metric"
    author:
     - ins: Daniel Schien
     - ins: Paul Shabajee
     - ins: Chris Preist
  Schooler:
    title: "A Perspective on Carbon-aware Networking"
    author:
     - ins: Eve M. Schooler
     - ins: Rick Taylor
     - ins: Noa Zilberman
     - ins: Robert Soulé
     - ins: Dawn Nafus
     - ins: Rajit Manohar
     - ins: Uri Cummings
  Kostentinos:
    title: "End-to-end Energy Efficiency at Service-level in Edge Cloud"
    author:
     - ins: Selome Kostentinos Tesfatsion
     - ins: Xuejun Cai
     - ins: Arif Ahmed
  Thubert:
    title: "Digital Twin and Automation"
    author:
     - ins: Pascal Thubert
  Vanderbauwhede:
    title: "Frugal Computing"
    author:
     - ins: Wim Vanderbauwhede
  Welzl:
    title: "Reducing Green House Gas Emissions With Congestion Control"
    author:
     - ins: Michael Welzl
     - ins: Ozgu Alay
     - ins: Peyman Teymoori
     - ins: Safiqul Islam

--- abstract

TODO Abstract


--- middle

# Introduction

The IAB ran an online workshop in December 2022 to begin to explore and understand the environmental impacts of the Internet. The workshop drew 26 accepted position papers. There were active discussions both in the meeting and on the workshop mailing list with altogether 75 participants. This report summarises the workshop inputs and discussions.

Perhaps the main overriding observation is how much there is interest and urgency on this topic, among engineers, researchers, and businesses. The workshop drew around sixty participants, with .

Discussion of the topics raised during the workshop will continue on a dedicated mailing list. 

The meeting part of the workshop was divided into four sessions:

* The first session was about the big picture and how the Internet influences the rest of the society (see {{session1}}).
* The second session focused on what we know and do not know, and how we can measure environmental impacts (see {{session2}}).
* The third session was about potential improvements (see {{session3}}).
* The final fourth session was about conclusions and next steps (see {{session4}}).

The discussion at the IETF will continue after the workshop, both around specific proposals as well as general discussion on a new mailing list. Some improvements addressing specific situations are being discussed at the IETF, such as the Time Variant Routing (TVR) proposal that can help optimize connectivity with systems that are periodically on or reachable (such as satellites). We expect more proposals in the future!

The workshop recordings are available on YouTube, the workshop papers can be found from the workshop page, and presentations held during the discussions can be found from the IETF Datatracker. An Internet-Draft with full report is under preparation, an early draft will be provided soon


TODO Introduction

# Conventions and Definitions

# Scope

TODO Scope

# Workshop Topics and Discussion

## The Big Picture {#session1}

The first session was about the big picture and how the Internet
influences the rest of the society. We spoke about the goals of the
workshop and how the IETF has approached this topic in the past. Vesna
Manijlovic then spoke about the importance of continuous improvement:
an incremental change every year is needed for larger savings at the
end of the decade. Eve Schooler argued that we need to be aware of
carbon footprint rather than pure energy consumption – carbon
intensity of energy sources varies. We also talked about the need to
recognize how climate changes impact different communities in the
world, often unfairly.

## Understanding the Impacts {#session2}

The second session focused on what we know and do not know, and how we
can measure environmental impacts. Michael Welzl’s presentation
focused on narrowing down the lower and upper limits of the energy use
of the Internet. In the rest of the session we looked at both
additional data collected from the operators as well as factors that –
depending on circumstances – may drive energy consumption. These
include for instance peak capacity and energy proportionality. If
energy consumption is little affected by offered load, the ratio of
peak capacity to typical usage becomes a critical factor in energy
consumption. On the other hand, systems with energy proportionality
scale their resource and energy consumption more dynamically based on
offered load. The ability to shift load to reduce peak demand was
highlighted as a potential way to delay increases in consumption when
energy proportionality is lacking

## Improvements {#session3}

The third session was about potential improvements. As discussed in
our previous blog post, there are many different types of
improvements. In the discussion we focused mostly on protocol aspects,
and looked at routing, multicast, and data encoding formats. Russ
White’s presentation highlighted the need to understand the tradeoffs
involved in changing forwarding decisions – such as increased stretch
and jitter. Brendan Moran talked about the potentially significant
impact of using efficiency binary formats when carrying data in
protocols. This is something that can be relatively easily adopted in
new protocols as they are developed. Indeed, some recently finished
protocols such as HTTP/2 have already chosen to use this
technique. The importance of metrics was frequently highlighted to
ensure changes lead to a meaningful reduction in overall system carbon
footprint.


## Next Steps {#session4}

The final fourth session was about conclusions and next steps. While
only a few things are easy, the road ahead for making improvements
seems clear: we need to continue to improve our understanding of the
environmental impact, and have a continuous cycle of improvements that
lead not just to better energy efficiency but to reduced overall
carbon emissions. The IETF can play an important part in this process,
but of course there are other aspects beyond protocols.

# Feedback

# Security Considerations

The workshop itself did not address specific security topics. Of
course, individual changes in Internet technology or operations that
influence environmental impacts may also influence security
aspects. These need to be looked at for every proposed change.

Such influence on security may come in different forms. For instance:

* Streamlining what data is sent may improve privacy if less information
is shared.

* A mechanism that makes energy consumption information available may be susceptible to tampering or providing false information.

* A mechanism that allows control of network elements for optimization purposes may be misused to cause denial-of-service or other types of attacks.


# IANA Considerations

This document has no IANA actions.


--- back

# Position Papers

The following position papers were submitted to the workshop:

* Chris Adams, Stefano Salsano, Hesham ElBakoury: "Extending IPv6 to support Carbon Aware Networking" {{Adams}}
* Per Anderson, Suresh Krishnan, Jan Lindblad, Snezana Mitrovic, Marisol Palmero, Esther Roure, Gonzalo Salgueiro: "Sustainability Telemetry" {{Anderson}}
* Jari Arkko, Nina Lövehagen, Pernilla Bergmark: "Environmental Impacts of the Internet: Scope, Improvements, and Challenges" {{Arkko}}
* R. Bolla, R. Bruschi, F. Davoli, C. Lombardo, Beatrice Siccardi: "6Green: Green Technologies for 5/6G Service- Based Architectures" {{Bolla}}
* Alexander Clemm, Lijun Dong, Greg Mirsky, Laurent Ciavaglia, Jeff Tantsura, Marie-Paule Odini: "Green Networking Metrics" {{Clemm}}
* Alexander Clemm, Cedric Westphal, Jeff Tantsura, Laurent Ciavaglia, Marie-Paule Odini : "Challenges and Opportunities in Green Networking" {{Clemm}}
* Toerless Eckert, Mohamed Boucadair, Pascal Thubert, Jeff Tantsura: "IETF and Energy – An Overview" {{Eckert}}
* Greening of Streaming: "Tune In. Turn On. Cut Back. Finding the optimal streaming ‘default’ mode to increase energy efficiency, shift consumer expectations, and safeguard choice" {{GOS}}
* Romain Jacob: "Towards a power-proportional Internet" {{Jacob}}
* Fieke Jansen and Maya Richman: "Environment, internet infrastructure, and digital rights" {{Jansen}}
* Michael King, Suresh Krishnan, Carlos Pignataro, Pascal Thubert, Eric Voit: "On Principles for a Sustainability Stack" {{King}}
* Suresh Krishnan, Carlos Pignataro: "Sustainability considerations for networking equipment" {{Krishnan}}
* Jukka Manner: "Sustainability Considerations" {{Manner}}
* Vesna Manojlovic: "Internet Infrastructure and Climate Justice" {{Manojlovic}}
* Mike Mattera: "Understanding the Full Emissions Impact from Internet Traffic" {{Mattera}}
* John Preuß Mattsson: "Environmental Impact of Crypto-Assets" {{Mattsson}}
* Brendan Moran, Henk Birkholz, Carsten Bormann: "CBOR is Greener than JSON" {{Moran}}
* Louis Navarre, Franoçis Michel, Olivier Bonaventure: "It is time to reconsider multicast" {{Navarre}}
* Bruce Nordman: "Applying Internet Architecture to Energy Systems" {{Nordman}}
* Alvaro Retana, Russ White, Manuel Paul: "A Framework and Requirements for Energy Aware Control Planes" {{Retana}}
* Shayna Robinson, Remy Hellstern, Mariana Diaz: "Sea Change: Prioritizing the Environment in Internet Architecture" {{Robinson}}
* Daniel Schien, Paul Shabajee, Chris Preist: "Rethinking Allocation in High-Baseload Systems: A Demand-Proportional Network Electricity Intensity Metric" {{Schien}}
* Eve M. Schooler, Rick Taylor, Noa Zilberman, Robert Soulé, Dawn Nafus, Rajit Manohar, Uri Cummings: "A Perspective on Carbon-aware Networking" {{Schooler}}
* Selome Kostentinos Tesfatsion, Xuejun Cai, Arif Ahmed: "End-to-end Energy Efficiency at Service-level in Edge Cloud" {{Kostentinos}}
* Pascal Thubert: "Digital Twin and Automation" {{Thubert}}
* Wim Vanderbauwhede: "Frugal Computing" {{Vanderbauwhede}}
* Michael Welzl, Ozgu Alay, Peyman Teymoori, Safiqul Islam: "Reducing Green House Gas Emissions With Congestion Control“ {{Welzl}}

# Program Committee

The program committee members were:

* Jari Arkko, Ericsson (program committee co-chair)
* Lars Eggert, Netapp (program committee co-chair)
* Colin Perkins, University of Glasgow (program committee co-chair) 
* Luis M. Contreras, Telefónica
* Toerless Eckert, Futurewei
* Martin Flack, Akamai
* Mike Mattera, Akamai
* Barath Raghavan, USC
* Daniel Schien,University of Bristol
* Eve M. Schooler, Intel
* Rick Taylor, Ori Industries

# Workshop Participants

* Alex Clemm
* Ali Rezaki
* Arif Ahmed
* Beatrice Siccardi
* Brendan Moran
* Bruce Nordman
* Carlos Pignataro
* Carsten Bormann
* Cedric Westphal
* Chiara Lombardo
* Chris Adams
* Cindy Morgan
* Colin Perkins
* Daniel Schien
* Dawn Nafus
* Dom Robinson
* Eric Voit
* Eric Vyncke
* Esther Roure Vila
* Eve Schooler
* Fieke Jansen
* Franco Davoli
* Gonzalo Salgueiro
* Greg Mirsky
* Henk Birkholz
* Hesham ElBakoury
* Hosein Badran
* Iankang Yao
* Jan Lindblad
* Jari Arkko
* Jens Malmodin
* Jiankang Yao
* John Preuß Mattsson
* Jukka Manner
* Julien Maisonneuve
* Kristin Moyer
* Lars Eggert
* Laurent Ciavaglia
* Lijun Dong
* Louis Navarre
* Louise Krug
* Luis M. Contreras
* Marisol Palmero Amador
* Martin Flack
* Maya Richman
* Michael Welzl
* Mike Mattera
* Mohamed Boucadair
* Nina Lövehagen
* Noa Zilberman
* Olivier Bonaventure
* Pascal Thubert
* Paul Shabajee
* Per Andersson
* Pernilla Bergmark
* Peyman Teymoori
* Qin Wu
* Remy Hellstern
* Rick Taylor
* Rob WIlton
* Rob Wilton
* Romain Jacob
* Russ White
* Safiqul Islam
* Selome Kostentinos Tesfatsion
* Shayna Robinson
* Snezana Mitrovic
* Stefano Salsano
* Suresh Krishnan
* Tirumaleswar Reddy
* Toerless Eckert
* Uri Cummings
* Vesna Manojlovic
* Wim Vanderbauwhede
* heb

# IAB Members at the Time of Approval

* Jari Arkko, Ericsson
* Deborah Brungard, AT&T
* Lars Eggert, NetApp
* Wes Hardaker, USC/ISI
* Cullen Jennings, Cisco Systems
* Mallory Knodel, Center for Democracy and Technology
* Mirja Kühlewind, Ericsson
* Zhenbin Li, Huawei
* Tommy Pauly, Apple
* David Schinazi, Google
* Russ White, Akamai
* Qin Wu, Huawei Technologies
* Jiankang Yao, CNNIC China Internet Network Information Center

# Acknowledgments

TODO acknowledge.
