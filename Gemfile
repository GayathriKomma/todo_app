source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.0.3"

# The modern asset pipeline for Rails
gem "propshaft"

# Use PostgreSQL as the database for Active Record
gem "pg", "~> 1.6"

# Use the Puma web server
gem "puma", ">= 5.0"

# Use JavaScript with ESM import maps
gem "importmap-rails"

# Hotwire's SPA-like page accelerator
gem "turbo-rails"

# Hotwire's modest JavaScript framework
gem "stimulus-rails"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[windows jruby]

# Use the database-backed adapters for Rails.cache, Active Job, and Action Cable
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Deploy this application anywhere as a Docker container
gem "kamal", require: false

# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma
gem "thruster", require: false

group :development, :test do
  # Debugging on Windows/MRI
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"

  # Static analysis for security vulnerabilities
  gem "brakeman", require: false

  # Omakase Ruby styling
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exception pages
  gem "web-console"
end

group :test do
  # System testing
  gem "capybara"
  gem "selenium-webdriver"
end

gem "devise", "~> 4.9"

# ✅ Production-only gems
group :production do
  gem "uglifier" # for JavaScript compression (optional but useful)
  gem "rack-cors", require: "rack/cors" # if you plan to allow external API requests
end
