FROM ruby:2.1.5-wheezy

RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get update && apt-get install -y nodejs
RUN apt-get update && apt-get install -y imagemagick
RUN apt-get update && apt-get install -y nginx

ADD . /usr/src/app

WORKDIR /usr/src/app

RUN bundle install -j4 --system

CMD ["make", "test"]
