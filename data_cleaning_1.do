use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 1997/Individual 1997.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v110 v111 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v707 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 sh19 s611a s611b


> Individual 1991/Individual 1991.DTA
  obs:        22,909                          
 vars:           106                          
---------------------------------------------------------------------------------------------------------
              storage   display    value
variable name   type    format     label      variable label
---------------------------------------------------------------------------------------------------------
caseid          str15   %15s                  case identification
v005            long    %12.0g                sample weight
v006            byte    %8.0g                 month of interview
v007            byte    %8.0g                 year of interview
v008            int     %8.0g                 date of interview (cmc)
v009            byte    %8.0g                 respondent's month of birth
v010            byte    %8.0g                 respondent's year of birth
v011            int     %8.0g                 date of birth (cmc)
v012            byte    %8.0g                 current age - respondent
v013            byte    %8.0g      v013       age 5-year groups
v014            byte    %8.0g      v014       completeness of information
v015            byte    %8.0g      v015       result of individual interview
v020            byte    %8.0g      v020       ever-married sample
v021            int     %8.0g                 primary sampling unit
v024            byte    %8.0g      v024       region and province
v025            byte    %8.0g      v025       type of place of residence
v026            byte    %8.0g      v026       de facto place of residence
v027            byte    %8.0g                 number of visits
v101            byte    %8.0g      v101       region
v102            byte    %8.0g      v102       type of place of residence
v103            byte    %8.0g      v103       childhood place of residence
v104            byte    %8.0g                 years lived in place of res.na
v105            byte    %8.0g                 type of place of previous r.na
v106            byte    %8.0g      v106       highest educational level
v107            byte    %8.0g      v107       highest year of education
v108            byte    %8.0g      v108       literacy
v109            byte    %8.0g      v109       reads newspaper once a week
v110            byte    %8.0g      v110       watches tv every week
v111            byte    %8.0g      v111       listens to radio every day
v113            byte    %8.0g      v113       source of drinking water
v119            byte    %8.0g      v119       has electricity
v120            byte    %8.0g      v120       has radio
v121            byte    %8.0g      v121       has television
v123            byte    %8.0g      v123       has bicycle or boat
v125            byte    %8.0g      v125       has motor vehicle
v130            byte    %8.0g      v130       religion
v133            byte    %8.0g      v133       education in single years
v135            byte    %8.0g      v135       usual resident or visitor
v136            byte    %8.0g                 number of household members
v137            byte    %8.0g                 number of children 5 and under
v138            byte    %8.0g                 number of eligible women in hh
v148            byte    %8.0g      v148       respondent still in school
v149            byte    %8.0g      v149       educational attainment
v150            byte    %8.0g      v150       relationship to household head
v151            byte    %8.0g      v151       sex of household head
v152            byte    %8.0g                 age of household head
awfactt         int     %8.0g                 all woman factor - total
awfactu         int     %8.0g                 all woman factor - urban/rural
awfactr         int     %8.0g                 all woman factor - regional
awfacte         int     %8.0g                 all woman factor - educational
v201            byte    %8.0g                 total children ever born
v202            byte    %8.0g                 sons at home
v203            byte    %8.0g                 daughters at home
v204            byte    %8.0g                 sons elsewhere
v205            byte    %8.0g                 daughters elsewhere
v206            byte    %8.0g                 sons who have died
v207            byte    %8.0g                 daughters who have died
v208            byte    %8.0g                 births in last five years
v209            byte    %8.0g                 births in past year
v210            byte    %8.0g                 births in month of interview
v211            int     %8.0g                 date of first birth (cmc)
v212            byte    %8.0g                 age of respondent at 1st birth
v213            byte    %8.0g      v213       currently pregnant
v215            int     %8.0g      v215       time since last menstrual perd
v216            byte    %8.0g      v216       menstruated in last six weeks
v218            byte    %8.0g                 number of living children
v228            byte    %8.0g      v228       ever had a terminated preg.
v301            byte    %8.0g      v301       knowledge of any method
v302            byte    %8.0g      v302       ever use of any method
v367            byte    %8.0g      v367       wanted last child
v501            byte    %8.0g      v501       current marital status
v502            byte    %8.0g      v502       currently/formerly/never marr.
v507            byte    %8.0g                 month of first marriage
v508            byte    %8.0g                 year of first marriage
v509            int     %8.0g                 date of first marriage (cmc)
v511            byte    %8.0g                 age at first marriage
v525            byte    %8.0g      v525       age at first intercourse
v526            byte    %8.0g      v526       frequency of intercourse
v527            int     %8.0g      v527       time since last intercourse
v533            byte    %8.0g      v533       usual frequency of intercourse
v602            byte    %8.0g      v602       fertility preference
v605            byte    %8.0g      v605       desire for more children
v613            byte    %8.0g      v613       ideal number of children
v614            byte    %8.0g      v614       ideal number of children (grp)
v621            byte    %8.0g      v621       husbands desire for children
v701            byte    %8.0g      v701       partner's education level
v704            int     %8.0g      v704       partner's occupation
v705            byte    %8.0g      v705       partner's occupation
v707            byte    %8.0g      v707       type of land where works
v714            byte    %8.0g      v714       respondent currently working
v715            byte    %8.0g      v715       husbands education-single yrs
v716            byte    %8.0g      v716       respondent's occupation
v717            byte    %8.0g      v717       respondent's occupation
v729            byte    %8.0g      v729       partner's educational attainm.
v811            byte    %8.0g      v811       pres. children < 10 (sec 5)
v812            byte    %8.0g      v812       pres. husband (sec 5)
v813            byte    %8.0g      v813       pres. other males (sec 5)
v814            byte    %8.0g      v814       pres. other females (sec 5)
sprov           byte    %8.0g      sprov      province
sh19            byte    %8.0g      sh19       type of toilet facility
s611a           byte    %8.0g      s611a      ideal number of boys
s611b           byte    %8.0g      s611b      ideal number of girls
s707a           byte    %8.0g      s707a      works for money or crops
s707b           byte    %8.0g      s707b      earns regular wage or salary
s713            byte    %8.0g      s713       worked before marriage
s714            byte    %8.0g      s714       worked since first marriage


use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 1994/Individual 1994.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v110 v111 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v707 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628
* v116: type of toilet vacility (sh19)
* v627: ideal number of boys (s611a)
* v628: ideal number of girls (s611b)

use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 1997/Individual 1997.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v110 v111 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v707 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628

use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2002/Individual 2002.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628

* v159: watches tv (v110 1991)
* v158: listens to radio (v111 1991)
* v740: type of land (v707)

* v116: type of toilet vacility (sh19)
* v627: ideal number of boys (s611a)
* v628: ideal number of girls (s611b)

use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2007/Individual 2007.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628

use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2012/Individual 2012.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628

use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2017/Individual 2017.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628

