# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.3", ">= 7.0.3.1"

gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "sidekiq", "~> 6.5"
gem "sprockets-rails"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "cssbundling-rails"
gem "jsbundling-rails"
gem "stimulus-rails"
gem "turbo-rails"

gem "aws-sdk-s3", require: false
gem "bcrypt", "~> 3.1.7"
gem "bootsnap", require: false
gem "chunky_png"
gem "faraday"
gem "image_processing"
gem "jbuilder"
gem "rack-cors"
gem "redis", "~> 4.0"
gem "terrapin"

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
  gem "rubocop-minitest", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :staging, :production do
  gem "sentry-rails"
  gem "sentry-ruby"
end