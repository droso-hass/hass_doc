# HASS Docs Gen

Simple project to generate full API reference for the Home Assistant [core repo](https://github.com/home-assistant/core) using [doxygen](https://www.doxygen.nl/) and [doxygen-awesome-css](https://github.com/jothepro/doxygen-awesome-css).

## Usage

You can manually generate the docs by cloning this repo, building the docker image and running it with 

`docker build . -t hass_docs_builder && docker run -it --rm -v /path/to/your/output:/docs hass_docs_builder`

An online version is also available at [droso-hass.github.io/hass_doc](https://droso-hass.github.io/hass_doc/)