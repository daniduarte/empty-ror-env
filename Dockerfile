FROM ruby:2.4.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
WORKDIR /code
VOLUME /code
VOLUME /bundle