#DATA FRAME
#store data in a form of table
data.frame()
#dataframes can have different datatypes

#working
# we import dataframes-csv, xl
name<-c("John", "Peter","Bob")
age <-c (24,45,53)
children <-c(FALSE,TRUE,FALSE)
df<-data.frame(name, age, children)
str(df) # we can print like list using string str()
df <-data.frame(name, age,children,stringsAsFactors = FALSE)
#dataframe is intersect between matric and frame
#to subset
df
df[3,2]
df[2]
df[c(3,5)]
df$age # vector
df[["age"]] #vector
#adding elemnets to the data.frame
height<-c(13,48,32)
df$height<-height # adding more elment
df[["height"]] # addming more element another option
cbind(df,height) # another option to add element
# to use rbind, we have to include another peron with age, children, height and pass to data.frame
tom<-data.frame (name="tom", age=34, children=TRUE)
sort(df$age)
ranks <-order(df$age)
ranks
df$age
# descending order
df[order(df$age, decreasing=TRUE)]



