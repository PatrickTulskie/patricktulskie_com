FROM jekyll/jekyll
LABEL maintainer="Patrick Tulskie <patricktulskie@gmail.com>"
COPY Gemfile Gemfile.lock /srv/jekyll/
WORKDIR /srv/jekyll
RUN bundle install --jobs=4
