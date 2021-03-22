FROM ruby:3.0.0

RUN apt-get update
RUN  apt-get install -y postgresql-client
WORKDIR /app
COPY Gemfile Gemfile.lock /app/
RUN bundle install
