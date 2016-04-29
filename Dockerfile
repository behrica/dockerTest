from r-base:3.2.3
 
 

RUN apt-get update
RUN apt-get install -y libgdal-dev libproj-dev curl librdf0-dev openjdk-8-jdk

RUN install2.r tmap raster dplyr tidyr gplots pander uuid network devtools redland readr readxl reshape2 maptools ggplot2 knitr rmarkdown
