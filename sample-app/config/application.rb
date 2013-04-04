require "bundler"

Bundler.require

#
# Load all controller files
#
Dir[File.join(File.expand_path("../../app/controllers", __FILE__), "*.rb")].each { |f| load f }

#
# Define the application
#
class HoggerApp < Hogger::Application
end

#
# Set up the routes
#
load "config/routes.rb"
