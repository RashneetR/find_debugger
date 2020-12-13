# frozen_string_literal: true

require_relative "lib/find_debugger/version"

Gem::Specification.new do |spec|
  spec.name          = "find_debugger"
  spec.version       = FindDebugger::VERSION
  spec.authors       = ["RashneetR"]
  spec.email         = ["raashirajpal96@gmail.com"]

  spec.summary       = "This is my first Ruby Gem."
  spec.description   = "This is just a trial Ruby Gem."
  spec.homepage      = "https://rubygems.org/gems/find_debugger"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/RashneetR/find_debugger"
  spec.metadata["changelog_uri"] = "https://github.com/RashneetR/find_debugger"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
