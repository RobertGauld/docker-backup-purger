FROM ruby:2.7.1-alpine3.12

LABEL maintainer="Robert Gauld <robert@robertgauld.uk>"

WORKDIR /app

COPY run /app/run
COPY purger.rb /app/purger.rb

CMD /usr/local/bin/ruby /app/run
