% Generated by roxygen2: do not edit by hand
<<<<<<< HEAD
% Please edit documentation in R/io.R
=======
% Please edit documentation in R/read_nmgs.R
>>>>>>> ae186b09b348f3f8c693c9677b0dcfcdc700095c
\name{read_nmgs}
\alias{read_nmgs}
\title{Read in NMGS posterior samples}
\usage{
<<<<<<< HEAD
read_nmgs(file)
=======
read_nmgs(file, burnin = 0)
>>>>>>> ae186b09b348f3f8c693c9677b0dcfcdc700095c
}
\description{
Simulation_out.csv: Contains the MCMC sampled parameters in format:
iter1,theta,i1,..,iN
..
iterM,theta,i1,..,iN
where theta is the biodiversity parameter and i1,...,iN are the immigration rates to each sample
<<<<<<< HEAD
}
\details{
=======

>>>>>>> ae186b09b348f3f8c693c9677b0dcfcdc700095c
Arguments:
  @param file NMGS output file name

Returns:
  @return Posterior samples of the NMGS parameters
}
\author{
Contact: Leo Lahti \email{leo.lahti@iki.fi}
}
\references{
See citation("NMGS")
}
\keyword{utilities}

