find_metadata <- function(path = NULL){
    putativeSpreadsheets <- list.files(path = path, pattern = ".xlsx$")
    putativeTables <- list.files(path = path, pattern = ".tsv$")

    list.metadata <- list()

    return(list.metadata)
}
