source 'https://rubygems.org'

gem 'rails', '4.1.4'



### OpenShift Online changes:

# Fix the conflict with the system 'rake':
gem 'rake'

# Support for databases and environment.
# Use 'sqlite3' for testing and development and mysql and postgresql
# for production.
#
# To speed up the 'git push' process you can exclude gems from bundle install:
# For example, if you use rails + mysql, you can:
#
# $ rhc env set BUNDLE_WITHOUT="development test postgresql"
#
group :development, :test do
  gem 'sqlite3'
  gem 'minitest'
  gem 'thor'
end

# Add support for the MySQL
group :production, :mysql do
  gem 'mysql2'
end

group :production, :postgresql do
  gem 'pg'
end

### / OpenShift changes

# Use SCSS for stylesheets
gem 'sass-rails'

# Use Bootstrap.  Also autoprefix.  
gem 'bootstrap-sass'
gem 'autoprefixer-rails'

# Make my forms pretty with Bootstrap!
gem 'bootstrap_form'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .js.coffee assets and views
# gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc' group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring' group: :development

# Use Figaro.  See https://launchschool.com/blog/managing-environment-configuration-variables-in-rails
gem "figaro"

# Use ActiveModel has_secure_password
# gem 'bcrypt'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

