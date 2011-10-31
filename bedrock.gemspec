require './lib/bedrock'

Gem::Specification.new do |s|
  # Release information
  s.version = Bedrock::VERSION
  s.date = Bedrock::DATE

  # Gem author details
  s.name = "bedrock"
  s.description = %q{Bedrock}
  s.summary = %q{Bedrock is a work in-progress.}
  s.authors = ["Adam Stacoviak"]
  s.email = ["adam@stacoviak.com"]
  s.homepage = "https://github.com/adamstac/bedrock"

  # Gem files
  # These are the files that get distributated in the gem
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  # s.files += Dir.glob("templates/**/*.*")

  # Gem bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  # Adding a dependency for Compass ensures we also install Sass
  s.add_dependency("compass", [">= 0.11.5"])
end