% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rentals.R
\name{rentals}
\alias{rentals}
\title{List Available Rentals}
\usage{
rentals(location = "seattle", area = "all", base_url = NULL,
  detailed = FALSE, output = NULL, max_results = 2500, query = NULL,
  postal = NULL, search_distance = NULL, bedrooms = NULL,
  bathrooms = NULL, min_price = NULL, max_price = NULL, min_sqft = NULL,
  max_sqft = NULL, has_pic = FALSE, posted_today = FALSE,
  pets_cat = FALSE, pets_dog = FALSE)
}
\arguments{
\item{location}{Character vector containing the region to look in. Matches
the craigslist subdomain for your region.  Default is "seattle".}

\item{area}{Character vector containing the specific area to look in. Matches
the craigslist three-letter code for yoru area.  Default is "all".}

\item{base_url}{Optional character vector containing the craigslist base url.
This overwrites the \code{location} and \code{area} parameters if supplied.}

\item{detailed}{Logical indicating whether to return detailed search results,
attempting to scrape extra information from listing pages.  Detailed results
take longer to acquire. Default is \code{FALSE}.}

\item{output}{Optional character vector naming a CSV file to save to.
Default is no output.}

\item{max_results}{Numeric specifying the maximum number of results to
display.  Results are obtained 100 at a time, so the value will be rounded
to the nearest 100.  Defaults at the craigslist maximum of 2500.}

\item{query}{Optional character vector containing a search term to supply
to craiglist.}

\item{postal}{Optional numeric postal code specifying an area to search in.}

\item{search_distance}{Optional numeric supplying a distance from the
specified postal code.}

\item{bedrooms}{Optional character vector specifying the desired number of
bedrooms.}

\item{bathrooms}{Optional character vector specifying the desired number of
bathrooms.}

\item{min_price}{Optional numeric containing minimum price.}

\item{max_price}{Optional numeric containing maximum price.}

\item{min_sqft}{Optional numeric containing minimum square footage.}

\item{max_sqft}{Optional numeric containing maximum square footage.}

\item{has_pic}{Logical specifying whether listing must contain a photo.
Default is \code{FALSE}.}

\item{posted_today}{Logical specifying whether listing must have been posted
today. Default is \code{FALSE}.}

\item{pets_cat}{Logical specifying whether apartment must allow cats. Default
is \code{FALSE}.}

\item{pets_dog}{Logical specifying whether apartment must allow dogs. Default
is \code{FALSE}.}
}
\description{
Get a list of housing available on craiglist using your own
specifications
}
\examples{

rentals(location = "seattle", area = "see", bedrooms = 5, query = "downtown")

}
