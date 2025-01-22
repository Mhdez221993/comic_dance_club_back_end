# This file is used by Rack-based servers to start the application.

# Load the Rails application
require_relative 'config/environment'

# Run the Rails application
run Rails.application
Rails.application.load_server
