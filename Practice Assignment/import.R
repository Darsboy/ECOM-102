temp_prec <- read.table("precipitation.txt", header=TRUE)
temp_prec
temp_climate <- read.csv("ontarioAll.csv", skip=18, header=TRUE,
                         na.strings=c("","M","E"))
temp_climate

cpi <- read.csv("USACPIALLMINMEI.csv")
names(cpi)[2] <- "CPI"

emp <- read.csv("LNU02300000.csv")
names(emp)[2] <- "Emp"

gdp <- read.csv("NA000334Q.csv")
names(gdp)[2] <- "GDP"


gdpW <- read.csv("API_NY.GDP.PCAP.PP.CD_DS2_en_csv_v2_656861.csv", skip=4,
                 header=TRUE)

int <- read.csv("DP_LIVE_15012021222811533.csv")

UnempCan <- read.csv("1410028701-eng (1).csv")

