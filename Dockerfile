FROM islasgeci/base:latest
WORKDIR /workdir
COPY . .
CMD make
