source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.0'
# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
gem 'json', '~> 1.8.3'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'
  gem 'listen'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
end

gem 'devise'

gem 'cancancan', '~> 1.10'

gem 'will_paginate', '~> 3.1.0'

gem 'will_paginate-bootstrap'

gem 'oj', '~> 2.12.14'

gem 'stripe'

group :development, :test do
	gem 'rspec-rails', '~> 3.4'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'guard'
  gem 'guard-rspec', require: false
#  gem 'spork-rails'
  gem 'guard-spork'
end

gem 'angularjs-rails'

gem 'dalli'

gem 'redis-rails'

gem 'newrelic_rpm'

# Use Puma as the app server
gem 'puma', '~> 3.0'
  
ruby "2.3.1"