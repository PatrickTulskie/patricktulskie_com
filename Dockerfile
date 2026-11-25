FROM ruby:3.4.4
LABEL maintainer="Patrick Tulskie <patricktulskie@gmail.com>"
WORKDIR /srv/jekyll
COPY Gemfile Gemfile.lock ./
RUN bundle install --jobs=4
