FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0

RUN gem install cartage --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cartage"]
CMD ["--help"]
