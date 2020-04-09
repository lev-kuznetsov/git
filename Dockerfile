FROM bitnami/git

RUN mkdir -p /opt/levk/git/bin
ENV PATH /opt/levk/git/bin:$PATH
ADD ./git  /opt/levk/git/bin/git
RUN chmod +x /opt/levk/git/bin/git
