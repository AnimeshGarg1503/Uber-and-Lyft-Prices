#######################################################################
data <- read.csv("C:\\Users\\garga3\\Downloads\\rideshare_kaggle.csv")
model <- lm(price ~ distance, data = data)
print(summary(model, alpha = 0.005))
#######################################################################
result <- t.test(data$price, data$hour)
print(result)
#######################################################################

mlr_model <- lm(price ~ apparentTemperature + windSpeed + visibility + cloudCover, data = data)
print(summary(mlr_model, alpha = 0.005))

#######################################################################