subsetdata <- data[data$Date %in% c("1/2/2007","2/2/2007"),]
hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
