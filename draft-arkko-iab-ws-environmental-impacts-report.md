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

TODO Introduction

# Conventions and Definitions

# Scope

TODO Scope

# Workshop Topics and Discussion

## The Big Picture

TBD

## Understanding the Impacts

TBD

## Improvements

TBD

## Next Steps

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
