source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.3"
#gem "rails", "~> 7.0.4", ">= 7.0.4.2"
gem "rails", github: "rails/rails", branch: "main"

gem "sprockets-rails"

gem "sqlite3", "~> 1.4"

gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

#gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "bootsnap", require: false

gem 'devise', '~> 4.8', '>= 4.8.1'

gem 'jquery-rails'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "ransack", "~> 4.0"
