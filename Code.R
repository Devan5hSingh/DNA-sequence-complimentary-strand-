revcomp <- function(x){
  x <- gsub("[^ATGC]", "N", toupper(x))
  comp <- chartr("ATGC", "TACG", x)
  paste(rev(strsplit(comp, "")[[1]]), collapse = "")
}

