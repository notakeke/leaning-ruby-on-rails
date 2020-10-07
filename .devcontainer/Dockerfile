FROM ruby:2.7.2

RUN apt-get update && \
    apt-get install -y \
    build-essential \
    libsqlite3-dev \
    nodejs \
    git \
    sqlite3

RUN rm -rf /var/lib/apt/lists/*
