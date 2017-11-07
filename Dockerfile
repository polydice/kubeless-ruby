FROM bitnami/kubeless-ruby:2.4

RUN apt-get update \
  && apt-get install -y build-essential cmake git libpq-dev libxml2-dev \
    libsasl2-dev graphicsmagick libxslt1-dev --no-install-recommends \
  && rm -rf /var/lib/apt/lists/*
