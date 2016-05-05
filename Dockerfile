FROM ubuntu:16.04
RUN apt-get update && apt-get install -y curl
RUN curl https://omnitruck.chef.io/install.sh | bash -s -- -c current -P chefdk

ENTRYPOINT ["/bin/bash"]
