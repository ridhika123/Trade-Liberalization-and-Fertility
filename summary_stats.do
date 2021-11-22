cd "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/results" 

***** Tariff Rates By Industry 
import delimited "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/tariff_data_cleaned.csv", clear 

twoway (connect tariff year if industry == "Vegetable") ///
(connect tariff year if industry == "Animal") ///
(connect tariff year if industry == "Capital goods") ///
(connect tariff year if industry == "Consumer goods") ///
(connect tariff year if industry == "Food Products") ///
(connect tariff year if industry == "Fuels") ///
(connect tariff year if industry == "Manufactures") ///
(connect tariff year if industry == "Minerals") ///
(connect tariff year if industry == "Miscellaneous") ///
(connect tariff year if industry == "Transportation"), title("Figure 4. Tariff Rates by Industry Across Time") xtitle("Year") ytitle("Tariff Rate") ///
legend(label(1 "Vegetable") ///
label(2 "Animal") ///
label(3 "Capital goods") ///
label(4 "Consumer goods") ///
label(5 "Food Products") ///
label(6 "Fuels") ///
label(7 "Manufactures") ///
label(8 "Minerals") ///
label(9  "Miscellaneous") ///
label(10 "Transportation"))

***** OTHERS
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

gen working = 1
replace working = 0 if v717 == 0

egen min_exp = min(exposure)
egen max_exp = max(exposure)
gen exposure_norm = (exposure - min_exp) / (max_exp - min_exp)

replace v119 = 0 if v119 == 7 | v119 == 9
replace v106 = 0 if v106 == 9

gen residence_type = .
replace residence_type = v102 -1 //0: urban, 1: rural

label variable working "Working/ Not"
label variable v106 "Highest Education Level"
label variable residence_type "Is Residence Rural"
label variable v012 "Age"
label variable v151 "Sex of Household Head"
label variable v119 "Household Has Electricity"
label variable v136 "Number of Household Members"
label variable v201 "Total Children Ever Born"
label variable exposure "Tariff"
label variable sprovw "Province"
label variable v007 "Year"
label variable v213 "Pregnant/ Not"

egen py = group(sprovw v007)

********** Summary Statistics 
estpost summarize residence_type v012 v136 v201 v106 v119 working
eststo sum_stat
esttab sum_stat using summary_stats_results.rtf, replace cells("count mean sd min max") label nonumber title("Summary Statistics") note("Note: Is Residence Rural is 1 when rural, 0 when urban. Number of Household Members is total number of registered members. Highest Education ranges from 0-3 from lowest to highest education level. Household Has Electricity is 1 when it does, 0 otherwise.") b(%9.3f) compress

collapse v213 exposure v106 residence_type v012 v151 v119 v136 v201 working, by(v007)
* Fertility rate 
gen v213_100 = v213 * 100
twoway (connect v213_100 v007), title(Figure 1. Fertility in Indonesia Rate) xtitle("Year") ytitle("Fertility Rate")
* Working
gen working_100 = working*100
twoway (connect working_100 v007), title(Figure 2. Women's Employment Rate in Indonesia) xtitle("Year") ytitle("Women's Employment Rate")
* Income
gen elec_100 = v119*100
twoway (connect elec_100 v007), title(Figure 3. Rate of Households with Electricity in Indonesia) xtitle("Year") ytitle("Household Electricity Rate")


