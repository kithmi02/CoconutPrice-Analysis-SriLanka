#instaling required libraries
install.packages("ggplot2") #for graphs
install.packages("forecast") #model to predict future


#loading to project
library(forecast)
library(ggplot2)

#loading the dataset
data <- read.csv("C://Users//HP//OneDrive//Desktop//R(big Data)//Coconut_Price_SriLanka_2005_2025.csv")

str(data)

#data pre processing month variable to data format
data$Month <- as.Date(data$Month)

ggplot(data, aes(x= Coconut_Price))+
  geom_histogram(binwidth = 8, fill="red", color="black")+
  labs(title = "Coconut Price Distribution",
       x= "Rs", y="frequency")+
  theme_minimal()

#Creating the time series
coco_t_s <- ts(data$Coconut_Price, start = c(2005,1), frequency = 12)

#plot the time series
plot(coco_t_s, main = "Coconut Price Time Series",
     ylab="Price", xlab="Year", col="darkblue") 


#future predictions
model<- auto.arima(coco_t_s)
predict <- forecast(model, h =24)
plot(predict)
