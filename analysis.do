set maxvar 5500

cd "/Users/ridhika/Desktop/Semester 8/ECN International Trade/Final Paper/results" 

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

gen inv_exposure = 1 - exposure
label variable inv_exposure "Trade Liberalization"

************************************************************************************************************************ OLS
************************************************************************************ Fertility 
reg v213 inv_exposure v106 residence_type v012 v151 v119 v136 v201 working, vce(cluster sprovw) 
eststo ols_nofe
estadd local fixed_year "no" , replace
estadd local fixed_prov "no" , replace

reghdfe v213 inv_exposure v106 residence_type v012 v151 v119 v136 v201 working, absorb(v007) vce(cluster sprovw) 
eststo ols_yearfe
estadd local fixed_year "yes" , replace
estadd local fixed_prov "no" , replace

reghdfe v213 inv_exposure v106 residence_type v012 v151 v119 v136 v201 working, absorb(sprovw) vce(cluster sprovw) 
eststo ols_provfe
estadd local fixed_year "no" , replace
estadd local fixed_prov "yes" , replace

*reg v213 exposure v106 residence_type v012 v151 v119 v136 v201 working i.py, vce(cluster sprovw) 
reghdfe v213 inv_exposure v106 residence_type v012 v151 v119 v136 v201 working, absorb(sprovw v007) vce(cluster sprovw) 
eststo ols
estadd local fixed_year "yes" , replace
estadd local fixed_prov "yes" , replace

esttab ols_nofe ols_yearfe ols_provfe ols using ols_both_results.rtf, replace label keep(inv_exposure v106 residence_type v012 v151 v119 v136 v201 working) nonumber noconstant title("Ordinary Least Square Regression of Trade Liberalization on Fertility")se star(* .10 ** .05 *** .01) b(%9.3f) se(%9.4f) note("Note: Regressing whether an individual is pregnant/not on province level exposure to trade liberalization, with individual controls - education level, residence type, age, sex of household head, electricity dummy, number of household members, total children. It includes province and years fixed effects. The regressions also produces a constant term, which was excluded. The standard errors are clustered at province level") nogaps s(fixed_year fixed_prov N, label("Year Fixed Effects" "Province Fixed Effects"))

************************************************************************************ Employment 
*reg working exposure v106 residence_type v012 v151 v119 v136 v201 i.py, vce(cluster sprovw) 
reghdfe working inv_exposure v106 residence_type v012 v151 v136 v201 v119, absorb(sprovw v007) vce(cluster sprovw) 
eststo ols_working
estadd local fixed_year "yes" , replace
estadd local fixed_prov "yes" , replace

reghdfe v119 inv_exposure v106 residence_type v012 v151 v136 v201 working, absorb(sprovw v007) vce(cluster sprovw) 
eststo ols_elec
estadd local fixed_year "yes" , replace
estadd local fixed_prov "yes" , replace
esttab ols_working ols_elec using ols_channels.rtf, replace label keep(inv_exposure v106 residence_type v012 v151 v136 v201 v119 working) nonumber noconstant title("Ordinary Least Square Regression of Trade Liberalization on Women's Employment and Electricity")se star(* .10 ** .05 *** .01) b(%9.3f) se(%9.4f) note("Note: Regressing whether an individual is pregnant/not on province level exposure to trade liberalization, with individual controls - education level, residence type, age, sex of household head, electricity dummy, number of household members, total children. It includes province and years fixed effects. The regressions also produces a constant term, which was excluded. The standard errors are clustered at province level") nogaps s(fixed_year fixed_prov N, label("Year Fixed Effects" "Province Fixed Effects")) mtitle("Working/ Not" "Household Has Electricity/ Not")

************************************************************************************************************************ DID
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

gen dd_1991= dummy_1991*inv_exposure
gen dd_1994= dummy_1994*inv_exposure 
gen dd_1997= dummy_1997*inv_exposure 
gen dd_2002= dummy_2002*inv_exposure 
gen dd_2007= dummy_2007*inv_exposure 
gen dd_2012= dummy_2012*inv_exposure 
gen dd_2017= dummy_2017*inv_exposure

label variable dd_1991 "1991"
label variable dd_1994 "1994"
label variable dd_1997 "1997"
label variable dd_2002 "2002"
label variable dd_2007 "2007"
label variable dd_2012 "2012"
label variable dd_2017 "2017"

************************************************************************************ Fertility 
reg v213 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v136 v201 v119 working, vce(cluster sprovw)
eststo dd_nofe
estadd local fixed_year "no" , replace
estadd local fixed_prov "no" , replace

reghdfe v213 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v136 v201 v119 working, absorb(v007) vce(cluster sprovw)
eststo dd_yearfe
estadd local fixed_year "yes" , replace
estadd local fixed_prov "no" , replace

reghdfe v213 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v136 v201 v119 working, absorb(sprovw) vce(cluster sprovw)
eststo dd_provfe
estadd local fixed_year "no" , replace
estadd local fixed_prov "yes" , replace

*reg v213 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v119 v136 v201 working i.py, vce(cluster sprovw)
reghdfe v213 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v136 v201 v119 working, absorb(sprovw v007) vce(cluster sprovw)
eststo dd
estadd local fixed_year "yes" , replace
estadd local fixed_prov "yes" , replace

esttab dd_nofe dd_yearfe dd_provfe dd using dd_both_results.rtf, replace label keep(dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v119 v136 v201 working) nonumber noconstant title("Difference in Differences of Trade Liberalization on Fertility") se star(* .10 ** .05 *** .01) b(%9.3f) se(%9.4f) note("Note: Yearly difference in differences on whether an individual is pregnant/not on province level exposure to trade liberalization, with individual controls - education level, residence type, age, sex of household head, electricity dummy, number of household members, total children. It includes province and years fixed effects. The regressions also produces a constant term, which was excluded. The standard errors are clustered at province level. Interaction term for 1991 was excluded.") nogaps s(fixed_year fixed_prov N, label("Year Fixed Effects" "Province Fixed Effects"))

************************************************************************************ Employment
*reg working dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v119 v136 v201 i.py, vce(cluster sprovw)
reghdfe working dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v136 v201 v119, absorb(sprovw v007) vce(cluster sprovw)
eststo dd_working
estadd local fixed_year "yes" , replace
estadd local fixed_prov "yes" , replace


reghdfe v119 dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v136 v201 working, absorb(sprovw v007) vce(cluster sprovw)
eststo dd_elec
estadd local fixed_year "yes" , replace
estadd local fixed_prov "yes" , replace


esttab dd dd_working dd_elec using dd_channels.rtf, replace label keep(dd_1994 dd_1997 dd_2002 dd_2007 dd_2012 dd_2017 v106 residence_type v012 v151 v119 v136 v201 working) nonumber noconstant title("Difference in Differences of Trade Liberalization on Women's Employment and Electricity") mtitle("Pregnant/ Not" "Working/ Not" "Household has Electricity/ Not") se star(* .10 ** .05 *** .01) b(%9.3f) se(%9.4f) note("Note: Yearly difference in differences on whether an individual is working/not and if household has electricity or not on province level exposure to trade liberalization, with individual controls - education level, residence type, age, sex of household head, electricity dummy, number of household members, total children. It includes province and years fixed effects. The regressions also produces a constant term, which was excluded. The standard errors are clustered at province level. Interaction term for 1991 was excluded.") nogaps s(fixed_year fixed_prov N, label("Year Fixed Effects" "Province Fixed Effects")) 


************************************************************************************************************************ DID Graph
************************************************************************************ Fertility
gen time = 1 if v007 == 1991
replace time = 2 if v007 == 1994
replace time = 3 if v007 == 1997
replace time = 4 if v007 == 2002 
replace time = 5 if v007 == 2007 
replace time = 6 if v007 == 2012 
replace time = 7 if v007 == 2017 

tab time, gen(timedd)

tab v007, gen(yeardd)
gen treat_1 = inv_exposure*yeardd1
gen treat_2 = inv_exposure*yeardd2
gen treat_3 = inv_exposure*yeardd3
gen treat_4 = inv_exposure*yeardd4
gen treat_5 = inv_exposure*yeardd5
gen treat_6 = inv_exposure*yeardd6
gen treat_7 = inv_exposure*yeardd7

* Graph 1: 
reghdfe v213 treat_1-treat_7 v106 residence_type v012 v151 v119 v136 v201 working, absorb(sprovw v007) vce(cluster sprovw)

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

* Graph 1:
twoway (rcap se_high se_low v007) (connect beta v007), title("Figure 5. Difference in Differences on Fertility", size(1/100)) xtitle("Year") ytitle("Probability of Pregnancy") legend(label(1 "95% Confidence Interval") label(2 "Beta Estimate") label(3 "Fitted Line")) xline(2003,lpattern(dash))

************************************************************************************ Employment
gen time = 1 if v007 == 1991
replace time = 2 if v007 == 1994
replace time = 3 if v007 == 1997
replace time = 4 if v007 == 2002 
replace time = 5 if v007 == 2007 
replace time = 6 if v007 == 2012 
replace time = 7 if v007 == 2017 

tab time, gen(timedd)

tab v007, gen(yeardd)
gen treat_1 = inv_exposure*yeardd1
gen treat_2 = inv_exposure*yeardd2
gen treat_3 = inv_exposure*yeardd3
gen treat_4 = inv_exposure*yeardd4
gen treat_5 = inv_exposure*yeardd5
gen treat_6 = inv_exposure*yeardd6
gen treat_7 = inv_exposure*yeardd7


* Graph 2:
reghdfe working treat_1-treat_7 v106 residence_type v012 v151 v119 v136 v201, absorb(sprovw v007) vce(cluster sprovw)

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

* Graph 2:s
twoway (rcap se_high se_low v007) (connect beta v007), title("Figure 6. Difference in Differences on Women's Employment", size(1/100)) xtitle("Year") ytitle("Probability of Employment") legend(label(1 "95% Confidence Interval") label(2 "Beta Estimate") label(3 "Fitted Line"))  xline(2003,lpattern(dash))


************************************************************************************ Income
gen time = 1 if v007 == 1991
replace time = 2 if v007 == 1994
replace time = 3 if v007 == 1997
replace time = 4 if v007 == 2002 
replace time = 5 if v007 == 2007 
replace time = 6 if v007 == 2012 
replace time = 7 if v007 == 2017 

tab time, gen(timedd)

tab v007, gen(yeardd)
gen treat_1 = inv_exposure*yeardd1
gen treat_2 = inv_exposure*yeardd2
gen treat_3 = inv_exposure*yeardd3
gen treat_4 = inv_exposure*yeardd4
gen treat_5 = inv_exposure*yeardd5
gen treat_6 = inv_exposure*yeardd6
gen treat_7 = inv_exposure*yeardd7


* Graph 2:
reghdfe v119 treat_1-treat_7 v106 residence_type v012 v151 v136 v201 working, absorb(sprovw v007) vce(cluster sprovw)

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

* Graph 2:s
twoway (rcap se_high se_low v007) (connect beta v007), title("Figure 7. Difference in Differences on Income", size(1/100)) xtitle("Year") ytitle("Probability of Househld with Electricity") legend(label(1 "95% Confidence Interval") label(2 "Beta Estimate") label(3 "Fitted Line"))  xline(2003,lpattern(dash))

