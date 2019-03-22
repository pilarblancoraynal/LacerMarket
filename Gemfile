source 'https://rubygems.org'



git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails'

gem 'puma', '~> 3.7'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-script-source', '1.8.0'
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

gem 'autoprefixer-rails', '8.6.5'

gem 'jbuilder', '~> 2.5'

gem 'materialize-sass'

group :development, :test do
  
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
 gem 'dotenv-rails', groups: [:development, :test]
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development do
  
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise'

gem "paperclip", "~> 6.0.0"

gem "aws-sdk-s3", "~> 1.2", require: false

gem 'will_paginate', '~> 3.1.0'

gem 'will_paginate-materialize', git: 'https://github.com/mldoscar/will_paginate-materialize', branch: 'master'

gem 'jquery-rails'

gem 'friendly_id', '~> 5.2.4'



gem 'stripe'

gem 'aasm'

gem 'font-awesome-sass', '~> 5.6.1'



