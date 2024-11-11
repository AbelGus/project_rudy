FROM ruby:3.1

WORKDIR /app

COPY app.rb /app/

CMD ["ruby", "app.rb"]
