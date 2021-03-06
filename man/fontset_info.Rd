% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fontset.R
\name{fontset_info}
\alias{fontset_info}
\title{Fontset metadata}
\usage{
fontset_info(fontset)
}
\arguments{
\item{fontset}{A string giving the name of a set of fonts
(e.g. \code{"Liberation"} or\code{"Bitstream Vera"}). Use
\code{\link{fontset_list}()} to obtain the list of fontsets
registered in your session.}
}
\description{
This returns a data frame containing metadata about fonts. The
columns "variant" and "style" correspond to the properties of the
font as reported by fontconfig. The columns "family", "italic" and
"bold" provide information in terms of R nomenclature of fonts. The
column "base" gives the base filename of the font. See
\code{\link{fontset_list}()} to obtain a list of available
fontsets.
}
\seealso{
\code{\link{fontset_list}()}, \code{\link{font_families}()},
\code{\link{font_variants}()}
}

