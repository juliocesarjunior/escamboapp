source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.6'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff
gem 'rails-i18n'
# Flexible authentication solution for Rails with Warden
gem 'devise'
# Translations for the devise gem
gem 'devise-i18n'
# Rails gem of the Bootstrap based admin theme SB Admin 2.
gem 'bootstrap_sb_admin_base_v2'
#Integration of RubyMoney - Money with Rails
gem 'money-rails', '~>1.12'
#Easy file attachment management for ActiveRecord
gem "paperclip", "~> 6.0.0"
#Help ActiveRecord::Enum feature to work fine with I18n and simple_form.
gem 'enum_help'
#Pundit provides a set of helpers which guide you in leveraging regular Ruby classes and object oriented design patterns to build a simple, robust and scalable authorization system.
gem "pundit"
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

#O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum
gem 'lerolero_generator'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
source 'https://rails-assets.org' do
  # Bootstrap
  gem 'rails-assets-bootstrap', '3.3.7'
  # Bootstrap Notify
  gem 'rails-assets-notifyjs'
  #gem 'rails-assets-bootstrap.growl'
  # BootboxJS
  gem 'rails-assets-bootbox'
  # Animate CSS
  #gem 'rails-assets-animate-css'
  # Bootstrap Mardown
  #gem 'rails-assets-bootstrap-markdown'
  # Marked
  #gem 'rails-assets-marked'
end
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
   # Better error page for Rack apps
   #gem 'better_errors'
   #Generate Entity-Relationship Diagrams for Rails applications
   gem "rails-erd"
   #A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
