% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mr_ivw-methods.R
\name{penalised.weights.delta}
\alias{penalised.weights.delta}
\title{Calculates p-values for penalization of weights with second-order weights}
\usage{
penalised.weights.delta(.Bx, .Bxse, .By, .Byse, .psi)
}
\arguments{
\item{.Bx}{Beta-coefficient for genetic association with the risk factor.}

\item{.Bxse}{Standard error of genetic association with the risk factor.}

\item{.By}{Beta-coefficient for genetic association with the outcome.}

\item{.Byse}{Standard error of genetic association with the outcome.}

\item{.psi}{The correlation between the genetic associations with the exposure and the association with the outcome for each variant resulting from sample overlap.}
}
\value{
P-values corresponding to heterogeneity test for each genetic variant in turn (based on a chi-squared-1 distribution).
}
\description{
Internal function for calculating penalized weights in conjunction with \code{r.weights} with \code{weights} equal to \code{"delta"}.

These weights are used in either the \code{mr_ivw} or \code{mr_egger} functions when \code{penalized = TRUE}, or in the \code{mr_median} function when \code{method = "penalized"}.
}
\details{
None.
}
\examples{
penalised.weights.delta(ldlc, ldlcse, chdlodds, chdloddsse, 0)

}
\keyword{internal}

