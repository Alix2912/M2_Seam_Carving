% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_reduction.R
\name{remove_vertical_seam}
\alias{remove_vertical_seam}
\title{Supprime une couture verticale}
\usage{
remove_vertical_seam(im, seam)
}
\arguments{
\item{im}{Image (objet `cimg`)}

\item{seam}{Vecteur d'indices de colonne a supprimer}
}
\value{
Image (objet `cimg`) avec 1 colonne en moins
}
\description{
Supprime une couture verticale
}
