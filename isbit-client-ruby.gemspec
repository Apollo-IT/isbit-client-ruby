$:.push File.expand_path("../lib", __FILE__)

require "isbit_api/client/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "isbit_client"
  s.version     = IsbitAPI::Client::VERSION
  s.authors     = ["INTELHIT INTELSELLER SA DE CV"]
  s.email       = ["soporte@isbit.co"]
  s.homepage    = "https://github.com/isbitexchange/isbit-client-ruby"
  s.summary     = "A ruby client to access https://isbit.co  API."
  s.description = "A ruby client which can access all ISBIT's API."
  s.license     = 'MIT'

  s.require_paths = ["lib"]
  s.files       = Dir["{bin,lib}/**/*"] + ["README.markdown"]

  s.add_runtime_dependency 'faye-websocket', '~> 0.9.2'
  s.add_development_dependency 'minitest', '~> 5.5.1'
end
