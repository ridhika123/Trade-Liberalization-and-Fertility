Compiled_Data <- read_excel("~/Desktop/Semester 8/ECN International Trade/Final Paper/Tariff/Compiled Data.xlsx")
View(Compiled_Data) 

compiled_data_countries <- subset(Compiled_Data, `Partner Name` == "Myanmar"|
                                    `Partner Name`==  "Brunei" |
                                    `Partner Name`==  "Cambodia" |
                                    `Partner Name`==  "Laos" |
                                    `Partner Name`==  "Malaysia" |
                                    `Partner Name`==  "Philippines" |
                                    `Partner Name`==  "Singapore" |
                                    `Partner Name`==  "Thailand" |
                                    `Partner Name`==  "Vietnam")


mean_data <- aggregate(compiled_data_countries[, 3: 32], 
                       list(compiled_data_countries$`Product Group`), 
                       mean, na.rm=TRUE)

mean_data$`1991` <- mean_data$`1990` + ((mean_data$`1993` - mean_data$`1990`)/3)
mean_data$`1992` <- mean_data$`1991` + ((mean_data$`1993` - mean_data$`1990`)/3)
mean_data$`1994` <- mean_data$`1993` + ((mean_data$`1995` - mean_data$`1993`)/2)
mean_data$`2014` <- mean_data$`2013` + ((mean_data$`2016` - mean_data$`2013`)/3)
mean_data$`2015` <- mean_data$`2014` + ((mean_data$`2016` - mean_data$`2013`)/3)


# reshaped_data <- melt(mean_data, id=c("Group.1"))
# reshaped_data$value <- (reshaped_data$value / 100)
# names(reshaped_data) <- c("Industry", "Year", "Tariff")
# write.csv(reshaped_data, "~/Desktop/Semester 8/ECN International Trade/Final Paper/tariff_data_cleaned.csv")

emp_prov <- read_excel("Population 15 Years of Age and over by Region and Main Industry - Indonesia.xls")

# emp_prov$`1991` <- ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Agricultural Raw Materials")$`1991`)+ 
#   ((emp_prov$`Growing of rice, roots and tubers`) * ((subset(mean_data, Group.1=="Agricultural Raw Materials")$`1991`) + 
#                                                        (subset(mean_data, Group.1=="Vegetable")$`1991`)) /2 ) + 
#   ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Agricultural Raw Materials")$`1991`) + 
#   ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`1991`) +
#   ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`1991`) + 
#   ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Agricultural Raw Materials")$`1991`) + 
#   ((emp_prov$`Mining and quarrying`) * ((subset(mean_data, Group.1=="Minerals")$`1991` +  subset(mean_data, Group.1=="Metals")$`1991`)/2)) + 
#   ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`1991`) +
#   ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Mach and Elec")$`1991`) +
#   ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Consumer goods")$`1991`) +
#   ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`1991`) 

# 1991
emp_prov$`1991` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`1991` / 100)+ 
  ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`1991` / 100) + 
  ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`1991` / 100) + 
  ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`1991` / 100) +
  ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`1991` / 100) + 
  ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`1991` / 100) + 
  ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`1991` / 100) + 
  ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`1991` / 100) +
  ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`1991` / 100) +
  ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`1991` / 100) +
  ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`1991` / 100) +
  ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`1991` / 100) + 
  ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
   + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
   + (emp_prov$`public services and personal service activities`/100))
  )

# 1994
emp_prov$`1994` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`1994` / 100)+ 
    ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`1994` / 100) + 
    ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`1994` / 100) + 
    ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`1994` / 100) +
    ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`1994` / 100) + 
    ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`1994` / 100) + 
    ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`1994` / 100) + 
    ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`1994` / 100) +
    ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`1994` / 100) +
    ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`1994` / 100) +
    ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`1994` / 100) +
    ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`1994` / 100) + 
    ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
     + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
     + (emp_prov$`public services and personal service activities`/100))
)

# 1997
emp_prov$`1997` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`1997` / 100)+ 
    ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`1997` / 100) + 
    ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`1997` / 100) + 
    ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`1997` / 100) +
    ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`1997` / 100) + 
    ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`1997` / 100) + 
    ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`1997` / 100) + 
    ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`1997` / 100) +
    ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`1997` / 100) +
    ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`1997` / 100) +
    ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`1997` / 100) +
    ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`1997` / 100) + 
    ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
     + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
     + (emp_prov$`public services and personal service activities`/100))
)


# 2002
emp_prov$`2002` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`2002` / 100)+ 
    ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`2002` / 100) + 
    ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`2002` / 100) + 
    ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`2002` / 100) +
    ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`2002` / 100) + 
    ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`2002` / 100) + 
    ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`2002` / 100) + 
    ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`2002` / 100) +
    ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`2002` / 100) +
    ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`2002` / 100) +
    ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`2002` / 100) +
    ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`2002` / 100) + 
    ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
     + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
     + (emp_prov$`public services and personal service activities`/100))
)

# 2007
emp_prov$`2007` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`2007` / 100)+ 
    ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`2007` / 100) + 
    ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`2007` / 100) + 
    ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`2007` / 100) +
    ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`2007` / 100) + 
    ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`2007` / 100) + 
    ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`2007` / 100) + 
    ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`2007` / 100) +
    ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`2007` / 100) +
    ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`2007` / 100) +
    ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`2007` / 100) +
    ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`2007` / 100) + 
    ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
     + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
     + (emp_prov$`public services and personal service activities`/100))
)

# 2012
emp_prov$`2012` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`2012` / 100)+ 
    ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`2012` / 100) + 
    ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`2012` / 100) + 
    ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`2012` / 100) +
    ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`2012` / 100) + 
    ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`2012` / 100) + 
    ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`2012` / 100) + 
    ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`2012` / 100) +
    ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`2012` / 100) +
    ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`2012` / 100) +
    ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`2012` / 100) +
    ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`2012` / 100) + 
    ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
     + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
     + (emp_prov$`public services and personal service activities`/100))
)

# 2017
emp_prov$`2017` <- (
  ((emp_prov$`Growing of holticulture plants`) * subset(mean_data, Group.1=="Vegetable")$`2017` / 100)+ 
    ((emp_prov$`Growing of rice, roots and tubers`) * subset(mean_data, Group.1=="Vegetable")$`2017` / 100) + 
    ((emp_prov$`Agriculture, estate or plantation`) * subset(mean_data, Group.1=="Vegetable")$`2017` / 100) + 
    ((emp_prov$`Fishing and aquaculture`) * subset(mean_data, Group.1=="Animal")$`2017` / 100) +
    ((emp_prov$`Animal production`) * subset(mean_data, Group.1=="Animal")$`2017` / 100) + 
    ((emp_prov$`Other agricultural activities`) * subset(mean_data, Group.1=="Food Products")$`2017` / 100) + 
    ((emp_prov$`Mining and quarrying`) * subset(mean_data, Group.1=="Minerals")$`2017` / 100) + 
    ((emp_prov$Manufacturing) * subset(mean_data, Group.1=="Manufactures")$`2017` / 100) +
    ((emp_prov$`Electricity and gas`) * subset(mean_data, Group.1=="Fuels")$`2017` / 100) +
    ((emp_prov$`Wholesale and retail trade`) * subset(mean_data, Group.1=="Capital goods")$`2017` / 100) +
    ((emp_prov$`Transportation and storage`) * subset(mean_data, Group.1=="Transportation")$`2017` / 100) +
    ((emp_prov$`Others (real estate activities, water supplay etc.)`) * subset(mean_data, Group.1=="Miscellaneous")$`2017` / 100) + 
    ((emp_prov$Construction/100) + (emp_prov$`hotel and restaurant`/100) + (emp_prov$`Information and Communication`/100)
     + (emp_prov$`Financial and Insurance`/100) + (emp_prov$`Education services`/100) + (emp_prov$`Human Health`/100) 
     + (emp_prov$`public services and personal service activities`/100))
)

crossed_data <- subset(emp_prov, select=c(province, `1991`,`1994`,`1997`,`2002`,`2007`,`2012`,`2017`))
View(crossed_data)

reshaped_data <- melt(crossed_data, id=c("province"))
reshaped_data$value <- (reshaped_data$value / 100)
names(reshaped_data) <- c("sprovw", "v007", "exposure")

write.csv(reshaped_data, "~/Desktop/Semester 8/ECN International Trade/Final Paper/exposure_data.csv")

