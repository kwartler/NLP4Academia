#' Coffee Tweets
#'
#' Data from twitter API with search query "coffee".
#' The data is 1000 freely provided tweets with all API meta-data appeneded in a data frame.
#'
#' @docType data

#'
#' @usage data(coffee)
#'
#'@format A data frame with 1000 rows and 15 variables:
#' \describe{
#'   \item{X}{row identification column}
#'   \item{text}{tweet raw text column}
#'   ...
#' }
#' @keywords datasets
#'
#' @references Twitter Public API
#' (\href{https://developer.twitter.com/en/products/twitter-api}{Twitter Public API Page})
#'
#' @source \href{https://developer.twitter.com/en}{Twitter Developer Page}
#'
#' @examples
#' data(coffee)
#' head(coffee)
'coffee'
