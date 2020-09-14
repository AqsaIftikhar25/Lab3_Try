#' Data Frame for dijkstra
#'
#' @name dijkstra
#'
#' @param v1 A number.
#' @param v2 A number.
#' @param c A number.
#' @references \url{https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm}



wiki_graph <-
  data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
             v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
             w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))

usethis::use_data(wiki_graph, internal = TRUE, overwrite = TRUE)
# save(wiki_graph, file = "data/myfunctdj.RData")
# save(wiki_graph, file = "data/myfunctdj.rda")

# usethis::use_data('wiki_graph', pkg = 'Lab3trypackg', internal = TRUE)
