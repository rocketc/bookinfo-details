FROM ruby:2.7

WORKDIR /usr/src/

COPY src/ /usr/src/


EXPOSE 8080

CMD ["ruby", "/usr/src/details.rb", "8080"]