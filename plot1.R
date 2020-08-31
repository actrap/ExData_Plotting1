
Epc0702_01.02 <- subset(EPC, Date %in% c("1/2/2007","2/2/2007") )


png(filename = "plot1.png", width=480, height=480)
hist(Epc0702_01.02$Global_active_power, main = "Global Active Power", col = "red", xlab = "Global Active Power (kilowatts)")
dev.off()
