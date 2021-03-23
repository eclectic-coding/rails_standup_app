source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

# --- Default Rails gems
gem "bootsnap", ">= 1.4.4", require: false
gem "jbuilder", "~> 2.7"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails", "~> 6.1.3"
gem "redis", "~> 4.0"
gem "sass-rails", ">= 6"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 5.0"
# gem 'image_processing', '~> 1.2'

# --- App specific gems
gem "bootstrap-email"
gem "cancancan"
gem "cocoon"
gem "devise"
gem "devise_invitable"
gem "github_api"
gem "gravatar_image_tag"
gem "immutable-struct"
gem "local_time"
gem "lol_dba"
gem "mixpanel-ruby"
gem "money-rails"
gem "omniauth-github"
gem "rack-cors", require: "rack/cors"
gem "rolify"
gem "sidekiq"
gem "sidekiq-cron"
gem "sinatra", require: nil
gem "slack-notifier"
gem "stripe"
gem "stripe_event"

group :development, :test do
  gem "bullet"
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "capybara"
  gem "factory_bot_rails", "~> 4.0"
  gem "faker"
  gem "rails-controller-testing"
  gem "rspec-rails"
  gem "selenium-webdriver", "~>4.0.0.beta2"
  gem "shoulda-matchers"
  gem "simplecov", require: false, group: :test
  gem "webdrivers", "~> 4"
  gem "webmock"
end

group :development do
  gem "foreman"
  gem "letter_opener"
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 4.1.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
