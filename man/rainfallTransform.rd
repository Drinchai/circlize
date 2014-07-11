\name{rainfallTransform}
\alias{rainfallTransform}
\title{
  Calculate inter-distance of genomic regions


}
\description{
  Calculate inter-distance of genomic regions


}
\usage{
rainfallTransform(region, mode = c("min", "max", "mean"))
}
\arguments{
  \item{region}{Genomic positions at a single chromosome. It can be a data frame with two
  \item{mode}{How to calculate inter-distance. For a region, there is a distance to the 

}
\value{
  A data frame with three columns: start position, end position and distance


}