FROM ruby:3.2

EXPOSE 3000

WORKDIR /rails

RUN apt-get update && apt-get install -y nodejs \
    build-essential libpq-dev

RUN gem install bundler && \
    gem install rails && \
    gem install pg

COPY Gemfile ./

RUN bundle install

COPY src /rails

CMD ["bash"]


