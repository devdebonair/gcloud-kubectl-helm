FROM google/cloud-sdk:slim

RUN curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash
