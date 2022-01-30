Q3.2R.1

Remind_me <- function(){
  print("Remember to buy milk - the almondy kind") 
  print("The meaning of life is 42") 
  print("Martin Luther King Jr. Day is on Monday, 17 Jan")
  print("Your train leaves from platform 9 and 3/4")
}


Cheat <- function(exercise_number){
  if (exercise_number == 1) {
    cat("my_sample <- rnorm(1000)","\n","boxplot(my_sample)")
    }
  if (exercise_number == 2) {
    cat("dataset <- read.csv('https://bit.ly/3GLVQ86')",
                                 "\n","plot(x = dataset$DATE, y= dataset$TAVG)")
    }
  if (exercise_number == 7){
    print("ggplot(data = Orange, aes(x = age, y = circumference))+ geom_smooth()")
    }
  if (exercise_number == 5) {
    print("plot(mtcars$cyl, mtcars$hp,ylab = 'what an awesome y bar', xlab = 'such an impressive x bar', main = 'Something is shown here', col = 'hotpink3')")
  }
}