FROM jekyll/builder:4.2.0
COPY --chown=jekyll:jekyll Gemfile .
COPY --chown=jekyll:jekyll Gemfile.lock .
RUN bundle install
