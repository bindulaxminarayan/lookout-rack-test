$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__) + '/../../')

require 'lookout/rack/test/cucumber'

# Set up TestApp server
require 'examples/test_app'
Lookout::Rack::Test.app = TestApp
require 'lookout/rack/test/cucumber/server'

require 'lookout/rack/test/cucumber/transforms'
