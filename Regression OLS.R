Q3 <- read_excel("Desktop/Business and Financial Analytics Hnrs/Semester 1/Macroeconomics EMAC6814/2023/Assignment/A1 q1/Q3&4.xlsx")


regression <- lm(gyi ~ log(Q3$y2009), data = Q3)
summary(regression)



regression1 <- lm(gyi~log(Q3$y2009) + Q3$s + Q3$gni, data = Q3)
summary(regression1)

Q4 <- read_excel("Desktop/Business and Financial Analytics Hnrs/Semester 1/Macroeconomics EMAC6814/2023/Assignment/A1 q1/Q4.xlsx")

regression2 <- lm(du~Q4$u+ Q4$`g^y`, data = Q4)
summary(regression2)

Q4 <- read_excel("Desktop/Business and Financial Analytics Hnrs/Semester 1/Macroeconomics EMAC6814/2023/Assignment/A1 q1/Q4.xlsx")

regression2 <- lm(du~Q4$ut + Q4$`g^y`, data = Q4)
summary(regression2)

plot(regression2)


