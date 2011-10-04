require './lib/sass-foundation'

Gem::Specification.new do |s|
  # Release information
  s.version = SassFoundation::VERSION
  s.date = SassFoundation::DATE

  # Gem author details
  s.name = "sass-foundation"
  s.description = %q{Compass extension description}
  s.summary = %q{Compass extension summary}
  s.authors = ["Author Name"]
  s.email = ["author@email.com"]
  s.homepage = "https://github.com/adamstac/sass-foundation"

  # Gem files
  # These are the files that get distributated in the gem
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  # Adding a dependency for Compass ensures we also install Sass
  s.add_dependency("compass", [">= 0.11.5"])
end