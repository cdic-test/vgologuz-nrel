FROM fedora:latest
### DOPR START, code until tag `DOPR END` was auto-generated by dopr service

RUN yum install -y dnf dnf-plugins-core \
    && mkdir -p /etc/yum.repos.d/

### DOPR END

