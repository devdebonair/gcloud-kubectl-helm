FROM google/cloud-sdk:alpine

RUN curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash
