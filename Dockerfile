FROM ruby:2.4.1-slim-stretch
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

ENV APP_ROOT /myapp
WORKDIR $APP_ROOT
