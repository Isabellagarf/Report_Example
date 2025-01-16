rawdata_table <- function(title, id){
  require(gt)
  filename <- here::here("data", paste0(id, ".csv"))
  dat <- utils::read.csv(filename, stringsAsFactors = FALSE)
 # cols <- c("Site", "N Vessels", "Duration Range (minutes)", "Duration Median (Minutes)")
  ishtml <- knitr::is_html_output()
  ispdf <- knitr::is_latex_output()
  isword <- !ishtml & !ispdf
  
  dat <- "Example_Tbl3_AMPreport.csv"
  #gt::gt(dat, groupname_col = "COMMON_POPULATION_NAME")
}
