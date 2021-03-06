# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem "amazing_print", "~> 1.2"
gem 'bootsnap', '>= 1.4.4', require: false
gem 'bulma-rails', '~> 0.9.1'
gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.6'
gem 'jbuilder', '~> 2.7'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.1'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 4.0.1'
  gem 'rubocop-rails', require: false
  gem 'sqlite3', '~> 1.4'
end

group :production do
  gem 'pg'
end

group :development do
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  gem 'bullet', '~> 6.1', '>= 6.1.3'
  gem 'guard', '~> 2.16', '>= 2.16.2'
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2', require: false
  gem 'guard-rspec', '~> 4.7', '>= 4.7.3', require: false
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
