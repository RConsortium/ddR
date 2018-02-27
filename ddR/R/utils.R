isTRUEorFALSE <- function(x)
{
    is.logical(x) && length(x) == 1L && !is.na(x)
}

isSingleString <- function(x)
{
    is.character(x) && length(x) == 1L && !is.na(x)
}
