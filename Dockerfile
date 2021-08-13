FROM jenkins/jenkins:2.289.3-lts
RUN /usr/local/bin/install-plugins.sh configuration-as-code
