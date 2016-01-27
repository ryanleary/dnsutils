FROM ubuntu:trusty
RUN apt-get update && apt-get install -yq curl dnsutils && apt-get clean && rm -rf /var/lib/apt/lists
