source 'http://rubygems.org'

gem 'rails', '3.1.10'

# Database
gem 'pg', '0.14.1', :require => 'pg'
gem 'activerecord-postgresql-adapter'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'

  gem 'therubyracer', platforms: :ruby

  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'
end

gem 'jquery-rails'

group :development, :test do
  gem 'awesome_print'
  gem 'factory_girl_rails'
  gem 'letter_opener'
  gem 'pry-debugger'
  gem "rspec-rails"
end

group :test do
  gem 'capybara'
  gem 'database_cleaner', '>= 1.0.1'
  gem 'launchy'
  gem 'simplecov', :require => false
end
