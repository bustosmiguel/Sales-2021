


# Create: Data Frame, new variable and a simple scatter plot (Diagrama de dispersión)



#Use: 

library(tidyverse)
library(ggplot2)



#Consider this, just if it is necessary: install.packages("tidyverse") install.packages("ggplot")



#1.- Create sales data frame:

sales <- data.frame(sales_person = c("Jav", "Leo", "Mau", "Ian", "Mati"),
                    sales_2021 = c(1.2, 3.4, 2.1, 4.5, 2.6),
                    sales_target_2022 = c(3, 3, 3, 4, 3))



#2.- Add a variable:

sales <- mutate(sales, industry = c("oil", "Retail", "Energy", "Transport", "Goverment"))

sales



#3.- Scatter Plot 2021 sales:


ggplot(data = sales) + geom_point(aes(x = sales_person, y = sales_2021))

