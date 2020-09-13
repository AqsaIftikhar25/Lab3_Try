# myfunc1 = function(a, b)
# {
#   c<-a+b
#   return(c)
# }


# name <- "Syeda Aqsa Iftikhar"
# liuid <- "syeif776"

#1.1.1 euclidean()
euclidean = function(a,b)
{
  while(b) {
    temp = b
    b = a %% b
    a = temp
  }
  return(a)
}
# euclidean(123612, 13892347912)
# euclidean(100, 1000)


