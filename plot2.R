library(lubridate)

Epc0702_01.02$date.time <- as.Date(Epc0702_01.02$Date, "%d/%m/%Y") + hms(Epc0702_01.02$Time)

png(filename = "plot2.png", width=480, height=480)
with(Epc0702_01.02,plot(date.time, Global_active_power, type = "l", xlab="" , ylab = "Global Active Power (kilowatts)"))
dev.off()
