#matrix()
#collection of data elements, rectagular layout, 2D data elements
#only one atomic vector type
#it needs a vector but it need values

# working
matrix(1:6,nrow=2)
matrix(1:6,ncol=2)
matrix[(1:6,nrow=4,byrow=TRUE)]
matrix(1:3, nrow=2, ncol=3)
rbind(1:4,1:4)
cbind(1:3, 1:3)
n<-matrix(1:6,byrow=TRUE,nrow=2)
rbind(n,7:9)
cbind(n,c(10,11))
#naming the matrix
rownames()
colnames()
rownames(n) <-c("row1", "row2")
colnames() <-c("col1", "col2","col3")
dimnames()
dimnames= list(c("row1", "row2)"), c("col1"))
x<-matrix(1:8,ncol=2)
l<-matrix(LETTER[])