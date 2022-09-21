# Mean of steps of Women and Men are 6891 and 8014, there is a difference. T
dataw <- read.delim("C:/Users/JasonXie/Desktop/TianjianXie/BU/MSSP/MA675_Statistics Practicum I/InClassActivity/data9b_w.txt")
summary(dataw)
datam <- read.delim("C:/Users/JasonXie/Desktop/TianjianXie/BU/MSSP/MA675_Statistics Practicum I/InClassActivity/data9b_m.txt")
summary(datam)
# coefficients is -0.0004093, is negative. T
wlm <- lm(bmi~steps,data=dataw)
wlm
# coefficients is -0.0003516, is not positive. F
mlm <- lm(bmi~steps,data=datam)
mlm
# plot graph of the women's data
plot(dataw$steps,dataw$bmi)
# plot graph of the men's data, both are gorillas
plot(datam$steps,datam$bmi)
