#'Normalize x
#'
#'This function is used to normalize x
#'
#'
#'@param x The vector of numbers that will be
#'normalized.
#'@param na.rm When na.rm is TRUE, it will be
#'ignored in calculation. When it is FALSE, it
#'will be used in calculation.
#'
#'@return A vector of numbers resulting from
#'x
#'@details This is used when comparing variables
#'but they have different units.
#'The input value must be numeric.
#'@examples
#'normala(1:20)
#'normala(c(1:20,NA),na.rm=TRUE)
#'@export



normala<-function(x,na.rm=FALSE){
 if(!base::is.numeric(x)){
  stop(
   "This is not a numeric, the class is: ",
   base::class(x))
 }
 (x-base::mean(x,na.rm=na.rm))/stats::sd(x,na.rm=na.rm)
}
