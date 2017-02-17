FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.3.2

RUN gem install hexx-suit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hexx-suit"]
CMD ["--help"]
