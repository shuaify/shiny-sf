Maintainer: shuaify, https://github.com/shuaify

Building geospatial image could be very time-consuming due to the crazy number of GEOS dependencies. Although rocker/geospatial has a very well-built image encompassing all the packages in geocomputing, it could be hard to connect rocker/geospatial to shiny server port 3838 due to its built-in port 8787.

When I was building sf directly on top of shiny-verse, my ubuntu terminal keeps crashing. As a result, I split the process into multiple steps, firstly tmap (the trouble maker, my ubuntu froze everytime when testing it and my AWS EC2 instance would fail status check when my ubuntu froze, which is extremely frustrating), and then sf. After many times of trials and errors, this docker image was finally successfully built. This image could be a very good starting point for geo-spatial shiny projects that need to be connected to port 3838 for R users.

This image was based on the rocker/shiny-verse:latest(2022.11) by the amazing team at Rocker: https://github.com/rocker-org/rocker-versioned2. Without their excellent work, this image could never have been built.

Docker Hub Link: https://hub.docker.com/repository/docker/wfmemphis/shiny-sf

Feel free to pull the image. Will Try to update the image every few months.

