# This Dockerfile is based upon https://hub.docker.com/_/ruby/
# Simply runs the FizzBuzz specs (tests)

### Base Image ###
FROM ruby:2.6.6-alpine

# Install pinned rspec
RUN gem install rspec -v 3.10

# Populate the Docker Working Directory with the project source code
WORKDIR /app
COPY . .

# Run as tester USER instead of as root
RUN adduser -D tester
USER tester

# Run the tests
CMD rspec
