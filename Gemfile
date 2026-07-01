# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "~> 3.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.3"

# Use SQLite as the database for Active Record
gem "sqlite3", "~> 1.6"

# Use Puma as the app server
gem "puma", "~> 6.0"

# Use JavaScript with ESM import maps, Hotwire, and Bun
gem "importmap-rails"
gem "hotwire-rails"
gem "turbo-rails"
gem "stimulus-rails"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem "jbuilder"

# Use modern JavaScript to bundle and manage Node.js dependencies
# gem "jsbundling-rails"

# Transpile JavaScript in browsers via Babel. Read more in https://github.com/rails/propshaft
gem "propshaft"

# Use SCSS for stylesheets
gem "sassc-rails"

# Use Bootstrap for styling (optional, but good for quick UI)
# gem "bootstrap", "~> 5.3"
# gem "sassc-rails"

# Use Capybara for system testing
gem "capybara", group: :test

# Reduces boot time through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  # Use console on exceptions pages
  gem "web-console"
  # Linter and formatter
  # gem "standard"
end

group :test do
  # Adds a robust test framework. Check https://guides.rubyonrails.org/testing.html#add-minitest-spec-support
  gem "minitest"
  gem "simplecov", require: false # Code coverage for tests
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
