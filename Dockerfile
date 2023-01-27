FROM alpine:3.17

WORKDIR /build
RUN apk add git doxygen graphviz && git clone https://github.com/jothepro/doxygen-awesome-css --depth=1
COPY . .
RUN chmod +x docs.sh

VOLUME /docs

CMD "/build/docs.sh"
