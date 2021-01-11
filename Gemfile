# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end
ruby '2.6.3'
gem 'actiontext', github: 'kobaltz/actiontext', branch: 'archive', require: 'action_text'
gem 'carrierwave', '~> 1.1'
gem 'image_processing'
gem 'mini_magick'
gem 'webpacker', '>= 4.0.x'
# checking a file's type and extension, let's enforce it to be less than 1 megabyte.
gem 'file_validators'

gem 'fog-aws'

gem 'activestorage'
gem 'aws-sdk-s3', require: false

gem 'pg', '>= 0.18', '< 2.0'

gem 'bootstrap', '~> 4.3.1'
gem 'bootstrap-social-rails'
gem 'font-awesome-rails'
gem 'rubocop', '~> 0.80.0', require: false

gem 'will_paginate', '~> 3.1.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'puma', '~> 3.7'
gem 'rails', '>= 5.2.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
gem 'redis-rails'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'bulma-rails', '~> 0.6.2'
gem 'cancancan', '~> 2.1', '>= 2.1.3'
gem 'coderay', '~> 1.1', '>= 1.1.2'
gem 'devise', '~> 4.4', '>= 4.4.1'
gem 'figaro'
gem 'friendly_id', '~> 5.2', '>= 5.2.3'
gem 'gravatar_image_tag', '~> 1.2'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'redcarpet', '~> 3.5'
gem 'rolify', '~> 5.2'
gem 'simple_form', '>= 3.5'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'guard', '~> 2.14', '>= 2.14.2'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'selenium-webdriver'
end

group :production do
  gem 'redis-rack-cache'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# @user = User.find(1)
# @user.add_role 'admin'
# @user.save
# @user.roles to see all the admin users
