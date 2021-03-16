FROM ruby:2.6.3-stretch
 
RUN gem install rails 
 
RUN apt-get update && \
    apt-get install -y nodejs mysql-client

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash - && \
    apt-get install nodejs
 
COPY Gemfile /Gemfile
COPY Gemfile.lock /Gemfile.lock
RUN bundle install
