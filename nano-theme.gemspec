# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "nano-theme"
  spec.version = "0.2.2.1"
  spec.authors = ["doamatto"]
  spec.email = ["hello@doamatto.xyz"]
  spec.summary = "Nano is a super lightweight Jekyll theme built to work great on all platforms, respect user privacy, and load at lightning-fast speeds."
  spec.license = "GPL-3.0"
  spec.metadata = {
    "plugin_type" => "theme",
    "changelog_uri" => "https://github.com/doamatto/nano/releases",
    "documentation_uri" => "https://github.com/doamatto/nano/wiki",
    "source_code_uri" => "https://github.com/doamatto/nano",
    "homepage_uri" => "https://nano.doamatto.xyz",
    "wiki_uri" => "https://github.com/doamatto/nano/wiki"
  }
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "jekyll-watch"
  spec.add_runtime_dependency "jekyll"
end
