FROM ruby:2.7.3

# throw errors if Gemfile has been modified since Gemfile.lock<Paste>
RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0"]
