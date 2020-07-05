require_relative 'boot'
require "sprockets/railtie"
require 'rails/all'

Bundler.require(*Rails.groups)

module Nginx2
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
  end
end
