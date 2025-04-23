#Learn about list
#list() it is generic, different type of variables it can have

test <- c (“music tracks”, 100, 5)# Just practice
class (test) # tells about the vector
# now applying list
test <- list(“music tracks”, 100, 5) # list everything
typeof(test)
Is.list (test) # it is a list
# if for the vector, it will say false
is.list(test)
name(test) <- c("product", "count", "rating") # create a name for the list
# we can also do test[[2]] 
test[[2]]
#while creating the list we can pass on name to it also
str() # it creates list in a content way
# we can add to previous list
# we can add subset(), it would be a list, if (()) it would provide the namen
# sd can subset using logical values
# $ symbol denotes or list the value that we can access from the list
# to add an element you can pass the vector and element to the list
