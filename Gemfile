source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in dance_club_api.gemspec
# gemspec

ruby '2.7.4'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'cancancan'
gem 'devise'
gem 'devise-jwt'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rack-cors'
gem 'rails', '~> 6.1.5'
gem 'rspec-rails'
gem 'rswag'
gem 'rubocop', '>= 1.0', '< 2.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rswag-specs'
  gem 'shoulda-matchers'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
