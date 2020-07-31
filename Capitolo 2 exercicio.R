v <- c(1:100)
w <- c("Felipe")
cat("My name is", w)
sessionInfo()
my.dir <- getwd()
print(my.dir)
my.dir <- setwd("C:/Users/felip/OneDrive")
setwd(my.dir)
link.book <- "https://www.msperlin.com/blog/files/pafdr%20files/Code_Data_pafdR.zip"
local.file <- "Book.zip"
dw.file <- download.file(url = link.book, destfile = local.file)
file.remove("book.zip")
list.files(path = "Book", full.names = T, recursive = T)
pkg.folder <- Sys.getenv("R_LIBS_USER")
avl.pkg <- list.dirs(path = pkg.folder, recursive = F)
length(avl.pkg)
list.files(pkg.folder)
pkg.folder
install.packages("GetTDData")
yild.brazil <- GetTDData::get.yield.curve()
doc.folder <- "C:/Users/felip"
fct_count_files <- function(dir_in){
  n_files <- list.files(dir_in, recursive = F)
  return(length(n_files))
}
all_folders <- fs::dir_ls(path = doc_folder, 
                          type = 'directory', 
                          recurse = TRUE)
fct_count_files() <- sapply(all_folders, fct_count_files)
sorted <- sort(fct_count_files, decreasing = TRUE)