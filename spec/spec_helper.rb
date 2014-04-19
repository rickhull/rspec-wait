if ENV["CODECLIMATE_REPO_TOKEN"]
  require "codeclimate-test-reporter"
  CodeClimate::TestReporter.start
end

require "rspec/wait"

Dir[File.expand_path("../support/*.rb", __FILE__)].each { |f| require f }
