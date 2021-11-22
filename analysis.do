set maxvar 5500
use "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2017/Individual 2017.DTA", clear

keep caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628

append using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2012/Individual 2012.DTA", keep(caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628)

append using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2007/Individual 2007.DTA", keep(caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628)

append using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 2002/Individual 2002.DTA", keep(caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v159 v158 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v740 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628)

rename v159 v110
rename v158 v111
rename v740 v707

append using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 1997/Individual 1997.DTA", keep(caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v110 v111 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v707 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628)

append using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 1994/Individual 1994.DTA", keep(caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 v024 v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v110 v111 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v707 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 v116 v627 v628)

rename v116 sh19
rename v627 s611a
rename v628 s611b
rename v024 sprovw

append using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/Individual Data/Individual 1991/Individual 1991.DTA", keep(caseid v005 v006 v007 v008 v009 v010 v011 v012 v013 v014 v015 v020 v021 sprovw v025 v026 v027 v101 v102 v103 v104 v105 v106 v107 v110 v111 v113 v119 v120 v121 v123 v125 v130 v133 v135 v136 v137 v138 v149 v150 v151 v152 awfactt awfactu awfactr awfacte v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v215 v216 v714 v715 v716 v717 v729 v811 v218 v228 v701 v704 v705 v707 v301 v302 v367 v501 v502 v507 v508 v509 v511 v525 v527 v602 v605 v613 v614 v621 v812 v813 v814 sh19 s611a s611b)

replace sprovw = 31 if sprovw == 1
replace sprovw = 32 if sprovw == 2
replace sprovw = 33 if sprovw == 3
replace sprovw = 34 if sprovw == 4
replace sprovw = 35 if sprovw == 5
replace sprovw = 51 if sprovw == 6
replace sprovw = 11 if sprovw == 8
replace sprovw = 12 if sprovw == 9
replace sprovw = 13 if sprovw == 10
replace sprovw = 15 if sprovw == 20
replace sprovw = 53 if sprovw == 22
replace sprovw = 62 if sprovw == 24
replace sprovw = 64 if sprovw == 25
replace sprovw = 72 if sprovw == 26
replace sprovw = 74 if sprovw == 27
replace sprovw = 81 if sprovw == 28

drop if sprovw == 7
drop if sprovw == 23
drop if sprovw == 29
drop if sprovw == 65

replace v007 = 1991 if v007 == 91
replace v007 = 1994 if v007 == 94
replace v007 = 1997 if v007 == 97

merge m:1 sprovw v007 using "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/exposure_stata.dta"
keep if _merge == 3

/* Data Cleaning */
tab v007 //year
tab v704 //husbands occupation
tab v716 //respondents occupation 41.56 do not work

/*
** Keeping only values for which living with partner or married
keep if v501 == 1 | v501 == 2

** Dropping husband's occupation variable for which values are:
* 8, 9, other, don't know, 996, 998, 999, not working
drop if v704 == 999 | v704 == 998 |v704 == 996 |v704 == 98 | v704 == 96 | v704 == 9 |v704 == 8 |  v704 == 0
*/
tab v704

/* Generating post and treat */
* shock in 2000
gen post=.
replace post=0 if v007 < 2000
replace post=1 if v007 >= 2001

* agricultural workers are not affected by shock
* husband's occupationi
gen treat=.
replace treat=0 if v704 == 6 | v704 == 5
replace treat=1 if v704 != 6 & v704 != 5
gen DD= treat*post

/* regressions */

gen dummy_1991 =0
replace dummy_1991 = 1 if v007 == 1991
gen dummy_1994 =0
replace dummy_1994 = 1 if v007 == 1994
gen dummy_1997 =0
replace dummy_1997 = 1 if v007 == 1997
gen dummy_2002 =0
replace dummy_2002 = 1 if v007 == 2002
gen dummy_2007 =0
replace dummy_2007 = 1 if v007 == 2007
gen dummy_2012 =0
replace dummy_2012 = 1 if v007 == 2012
gen dummy_2017 =0
replace dummy_2017 = 1 if v007 == 2017

egen min_exp = min(exposure)
egen max_exp = max(exposure)
gen treat = (exposure - min_exp) / (max_exp - min_exp)

egen ry = group(sprovw v007)

// v106 highest education level
// v102 type of place of residence
// v012 respondents age
// v525 age at first sex
// v151 sex of household head
// v113 source of drinking water
// v119 household has electricity
// v136 number of household members 
// v111 frequency of listening ot radio 
// v202 sons at home
// v204 sons elsewhere 
// v213 currently pregnant

gen working = 1
label variable working "Working/ Not"
replace working = 0 if v717 == 0

gen dd_1991= dummy_1991*treat 
gen dd_1994= dummy_1994*treat 
gen dd_1997= dummy_1997*treat 
gen dd_2002= dummy_2002*treat 
gen dd_2007= dummy_2007*treat 
gen dd_2012= dummy_2012*treat 
gen dd_2017= dummy_2017*treat

reg v213 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 v102 v012 v151 v119 v136 v201 working i.ry
eststo dd_reg_1
esttab dd_reg_1 using reg_1.rtf, label nonumbers title("Difference in Differences") replace star(* .10 ** .05 *** .01) se mtitle("Currently Pregnant Dummy")

reg working dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 v102 v012 v151 v119 v136 v201 i.ry
eststo dd_reg_2
esttab dd_reg_2 using reg_2.rtf, label nonumbers title("Effect of Trade Liberalization on Employment") replace star(* .10 ** .05 *** .01) se mtitle("Currently Working Dummy")


* v201: total children ever born
reg v201 treat DD v106 v102 v012 v525 v151 v113 v119 v136 v111 v202 v204 v213 i.ry
reg v201 treat DD v106 v102 v012 v525 v151 i.ry
reg v201 treat post DD v106 v102 v012 v151 v119 v136 v213 i.ry 

* v613: ideal number of children
reg v613 treat DD v106 v102 v012 v525 v151 i.ry
reg v613 treat DD v106 v102 v012 v525 v151 v113 v119 v136 v111 v202 v204 v213 i.ry
reg v613 treat post DD v106 v102 v012 v151 v119 v136 v213 i.ry 

* v218: number of children living
reg v218 treat DD v106 v102 v012 v525 v151 i.ry
reg v218 treat post DD v106 v102 v012 v151 v119 v136 v213 i.ry 

* v605: desire for more children
reg v605 treat DD v106 v102 v012 v525 v151 i.ry
reg v605 treat post DD v106 v102 v012 v151 v119 v136 v213 i.ry 

* v621: husband's desire for more children
reg v621 treat DD v106 v102 v012 v525 v151 i.ry
reg v621 treat post DD v106 v102 v012 v151 v119 v136 v213 i.ry 

/* DID graph */

replace v007 = 1991 if v007 == 91
replace v007 = 1994 if v007 == 94
replace v007 = 1997 if v007 == 97

gen time = 1 if v007 == 1991
replace time = 2 if v007 == 1994
replace time = 3 if v007 == 1997
replace time = 4 if v007 == 2002 
replace time = 5 if v007 == 2007 
replace time = 6 if v007 == 2012 
replace time = 7 if v007 == 2017 

tab time, gen(timedd)

tab v007, gen(yeardd)
gen treat_1 = treat*yeardd1
gen treat_2 = treat*yeardd2
gen treat_3 = treat*yeardd3
gen treat_4 = treat*yeardd4
gen treat_5 = treat*yeardd5
gen treat_6 = treat*yeardd6
gen treat_7 = treat*yeardd7

reg v201 treat_1-treat_7  v106 v102 v012 v151 v119 v136 v213 i.ry 

reg v213 treat_1-treat_7 v106 v102 v012 v151 v119 v136 v201 i.ry 

reg v201 treat_1-treat_8 v106 v102 v012 v525 v151 v113 v119 v136 v111 v202 v204 v213 i.ry
reg v201 treat_1-treat_8 v106 v102 v012 v525 v151 i.ry 

gen beta = .
gen se_high = .
gen se_low = .

replace beta = _b[treat_1] if v007 == 1991
replace beta = _b[treat_2] if v007 == 1994
replace beta = _b[treat_3] if v007 == 1997
replace beta = _b[treat_4] if v007 == 2002
replace beta = _b[treat_5] if v007 == 2007
replace beta = _b[treat_6] if v007 == 2012
replace beta = _b[treat_7] if v007 == 2017

replace se_high = _b[treat_1] + 1.96*_se[treat_1] if v007 == 1991
replace se_high = _b[treat_2] + 1.96*_se[treat_2] if v007 == 1994
replace se_high = _b[treat_3] + 1.96*_se[treat_3] if v007 == 1997
replace se_high = _b[treat_4] + 1.96*_se[treat_4] if v007 == 2002
replace se_high = _b[treat_5] + 1.96*_se[treat_5] if v007 == 2007
replace se_high = _b[treat_6] + 1.96*_se[treat_6] if v007 == 2012
replace se_high = _b[treat_7] + 1.96*_se[treat_7] if v007 == 2017


replace se_low = _b[treat_1] - 1.96*_se[treat_1] if v007 == 1991
replace se_low = _b[treat_2] - 1.96*_se[treat_2] if v007 == 1994
replace se_low = _b[treat_3] - 1.96*_se[treat_3] if v007 == 1997
replace se_low = _b[treat_4] - 1.96*_se[treat_4] if v007 == 2002
replace se_low = _b[treat_5] - 1.96*_se[treat_5] if v007 == 2007
replace se_low = _b[treat_6] - 1.96*_se[treat_6] if v007 == 2012
replace se_low = _b[treat_7] - 1.96*_se[treat_7] if v007 == 2017

collapse beta se_high se_low, by(v007)

twoway (rcap se_high se_low v007) (connect beta v007), title(CEPT) xtitle("Year") ytitle("Total Children Ever Born") legend(label(1 "95% Confidence Interval") label(2 "Beta Estimate") label(3 "Fitted Line")) xline(2001)

