FROM jekyll/builder:3.8.4
COPY --chown=jekyll:jekyll Gemfile .
COPY --chown=jekyll:jekyll Gemfile.lock .
RUN bundle install
