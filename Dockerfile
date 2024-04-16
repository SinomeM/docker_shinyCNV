FROM rocker/shiny-verse:latest

# install tabix
RUN apt-get update --yes && \
  apt-get upgrade --yes

RUN apt-get install -y --no-install-recommends \
  tabix

# Additional R packages
ADD install_pkgs.R /tmp/
RUN Rscript /tmp/install_pkgs.R

# install shinyCNV in /opt/
COPY shinyCNV /opt/shinyCNV
ENV PATH="/opt/shinyCNV:${PATH}"
