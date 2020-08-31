

png(filename = "plot3.png", width=480, height=480)
plot(Epc0702_01.02$date.time, Epc0702_01.02$Sub_metering_1, type = "l", xlab="" , ylab = "Energy sub metering")
lines(Epc0702_01.02$date.time, Epc0702_01.02$Sub_metering_2, type = "l", col="red")
lines(Epc0702_01.02$date.time, Epc0702_01.02$Sub_metering_3, type = "l", col="blue")
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col=c("black", "red", "blue"), lty = c(1,1,1) )
dev.off()
