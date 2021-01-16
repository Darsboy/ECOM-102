marks <- c(70,89,65,76)
gpa <- mean(marks)
gpa
tempdata <- read.csv("NH.Ts+dSST.csv",skip=1,na.strings = "***",
                     header=TRUE)
head(tempdata, n=4)
co2data <- read.table("co2_mm_mlo.txt", skip=72, na.strings=-99.99,
                      header=FALSE)
names(co2data) <- c("Year","Month","Date","Co2.miss", "Co2", "Trend", "ind")
head(co2data)
save(tempdata, co2data, file="climate.rda")
