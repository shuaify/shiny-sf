ROM rocker/shiny-verse:latest
MAINTAINER "Shuai Yuan" 

RUN apt-get update -qq\
  && apt-get install -y --no-install-recommends \
    lbzip2 \
    libudunits2-dev \
    libproj-dev \
    libgdal-dev \
    libavfilter-dev \

  && install2.r --error \
    tmap\
    sf \