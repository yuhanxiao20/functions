#' Cosine function
#'
#' This function computes the approximation to the cosine function.
#'
#' This function computes the cosine of a number using the truncated series expansion
#'
#' @param x A `numeric()` number of length `N`.
#' @param k An `integer()` that is greater than or equal to 1.
#'
#' @return An `integer()` or `numeric()` number that is the cosine of `x`.
#' @export
#'
#' @examples
#' ## Generate some input data
#' x <- `2`
#' k <- "10"
#'
#' ## Perform the cosine calculation
#' fn_cos(x, k)
fn_cos <- function(x, k) {
    if (k != as.integer(k)) {
        stop("Error: k should be an integer.")
    } else if (k < 1) {
        stop("Error: k should be equal to or greater than 1")
    }

    if (!is.numeric(x) | length(x) != 1) {
        stop("Error: x should be a single number.")
    }

    output <- 1
    count <- 1
    while (count <= k) {
        output <- output + (-1)^count * x^(count * 2) / factorial(count * 2)
        count <- count + 1
    }
    return(output)
}
