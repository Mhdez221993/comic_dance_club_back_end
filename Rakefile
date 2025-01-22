# This Rakefile loads the Rails application's tasks and any custom tasks
# defined in the lib/tasks directory.

# Load the Rails application
require_relative "config/application"

# Load Rails-specific tasks
Rails.application.load_tasks

# Load custom tasks from the lib/tasks directory
Dir.glob('lib/tasks/**/*.rake').each { |r| import r }
