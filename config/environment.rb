# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

RAILS_ENV='production'


RAILS_GEM_VERSION = '2.3.3' unless defined? RAILS_GEM_VERSION
# require File.join(File.dirname(__FILE__), 'boot')
# ENV['GEM_PATH'] = '/home2/pixelqua/ruby/gems:/usr/lib64/ruby/gems/1.9.3'
# RAILS_ENV='production'
# Rails::Initializer.run do |config|
