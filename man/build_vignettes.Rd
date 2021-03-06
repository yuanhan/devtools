\name{build_vignettes}
\alias{build_vignettes}
\title{Build package vignettes.}
\usage{
  build_vignettes(pkg = ".")
}
\arguments{
  \item{pkg}{package description, can be path or package
  name.  See \code{\link{as.package}} for more information}
}
\description{
  Builds package vignettes using the same algorithm that
  \code{R CMD build} does. This means includes non-Sweave
  vignettes, using make files (if present), and copying
  over extra files.
}
\seealso{
  \code{\link{clean_vignettes}} to remove the pdfs in
  \file{inst/doc} created from vignettes

  \code{\link{clean_vignettes}} to remove build tex/pdf
  files.
}
\keyword{programming}

