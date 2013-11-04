require 'rspec'
require 'webmock/rspec'

Dir[File.expand_path('spec/support/**/*.rb')].each { |f| require f }

require 'isbndb'

RSpec.configure do |config|
  config.include Helpers
end
