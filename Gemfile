source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Core gems
gem 'bootsnap', '>= 1.4.2', require: false
gem 'rails', '~> 6.0.3', '>= 6.0.3.1'
gem 'puma', '~> 4.1'
gem 'pg'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'

# Authentication gems
gem 'devise', '~> 4.7', '>= 4.7.1'

# Environment variables gems
gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'factory_bot_rails', '~> 5.2'
  gem 'shoulda-matchers', '~> 4.3'
  gem 'faker', '~> 2.12'
  gem 'database_cleaner', '~> 1.8', '>= 1.8.5'
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
