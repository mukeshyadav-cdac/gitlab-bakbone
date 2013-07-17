source 'https://rubygems.org'

def darwin_only(require_as)
  RUBY_PLATFORM.include?('darwin') && require_as
end

def linux_only(require_as)
  RUBY_PLATFORM.include?('linux') && require_as
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'


# foundation 
#gem 'compass-rails' # you need this or you get an err
gem 'zurb-foundation', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Authentication 
gem "devise"
gem 'omniauth'

# HAML
gem "haml-rails"

# Files attachments
gem "carrierwave"

# Authorization
gem "six"


group :development do
	gem "annotate", git: "https://github.com/ctran/annotate_models.git"
	gem "letter_opener"
	gem 'quiet_assets'
	gem 'rack-mini-profiler'
  
  # Better errors handler
  gem 'better_errors'
  gem "binding_of_caller"
  #gem 'binding_of_caller', git: "https://github.com/banister/binding_of_caller.git", branch: "ruby-2.0" 
  
  gem 'rails_best_practices'
  
  # thin instead webrick
 	gem 'thin'
end


group :development, :test do
	gem 'coveralls', require: false
  #gem 'rails-dev-tweaks'
  gem 'spinach-rails'
  gem "rspec-rails"
  gem "capybara"
  gem "pry"
  gem "awesome_print"
  gem "database_cleaner"
  gem "launchy"
  gem 'factory_girl_rails'

  # Prevent occasions where minitest is not bundled in packaged versions of ruby (see #3826)
  gem 'minitest'

  # Generate Fake data
  gem "ffaker"

  # Guard
  gem 'guard-rspec'
  gem 'guard-spinach'

  # Notification
  gem 'rb-fsevent', require: darwin_only('rb-fsevent')
  gem 'growl',      require: darwin_only('growl')
  #gem 'rb-inotify', require: linux_only('rb-inotify')

  # PhantomJS driver for Capybara
  gem 'poltergeist', git: 'https://github.com/jonleighton/poltergeist.git', ref: '9645b52009e258921b860d3b7601d00008b22c45'

  gem 'spork', '~> 1.0rc'
end

group :test do
  gem "simplecov", require: false
  gem "shoulda-matchers", "1.3.0"
  gem 'email_spec'
  gem "webmock"
  gem 'test_after_commit'
end




# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
