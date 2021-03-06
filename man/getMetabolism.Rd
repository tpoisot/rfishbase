\name{getMetabolism}
\alias{getMetabolism}
\title{get metabolism table (oxygen consumption).}
\usage{
getMetabolism(fish.data = NULL, path = NULL)
}
\arguments{
  \item{fish.data}{the fishbase database fish.data or a
  subset,}

  \item{path}{to cached copy of fishbase (optional,
  defaults to copy in package).}
}
\value{
A list of tables with an entry for each fish in fish.data.
}
\description{
See the "Metabolism" page on Fishbase for the speices for
details.
}
\details{
See example online table for details:
http://www.fishbase.org/physiology/OxygenDataList.php?ID=2&GenusName=Oreochromis&SpeciesName=niloticus&fc=349&StockCode=1
}
\examples{
\dontrun{
data(fishbase)
getMetabolism(fish.data[1])
}
}

