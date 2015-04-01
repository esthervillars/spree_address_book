source "http://rubygems.org"

gem 'spree', github: 'spree/spree', branch: '2-4-stable'
# Provides basic authentication functionality for testing parts of your engine
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '2-4-stable'

group :test do
  gem 'database_cleaner', '~> 1.3'
  gem 'email_spec'
  gem 'launchy'
  gem 'shoulda'
  gem 'shoulda-matchers', require: false
  gem 'rspec-mocks'
  gem 'rspec-activemodel-mocks'
  gem 'rspec-collection_matchers'
  gem 'rspec-its'
  gem 'rspec-rails', '~> 3.1.0'
  gem 'cucumber-rails', require: false
  gem 'webmock', '1.8.11'
  gem 'poltergeist', '1.5.0'
  gem 'timecop'
  gem 'with_model'
end

group :test, :development do
  gem 'pry'
  gem 'pry-remote'
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'zapata'
end

gemspec
