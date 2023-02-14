# -*- encoding: utf-8 -*-
# stub: sass-embedded 1.58.0 x86_64-darwin lib

Gem::Specification.new do |s|
  s.name = "sass-embedded".freeze
  s.version = "1.58.0"
  s.platform = "x86_64-darwin".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "documentation_uri" => "https://rubydoc.info/gems/sass-embedded/1.58.0", "funding_uri" => "https://github.com/sponsors/ntkme", "source_code_uri" => "https://github.com/ntkme/sass-embedded-host-ruby/tree/v1.58.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["\u306A\u3064\u304D".freeze]
  s.date = "2023-02-02"
  s.description = "A Ruby library that will communicate with Embedded Dart Sass using the Embedded Sass protocol.".freeze
  s.email = ["i@ntk.me".freeze]
  s.homepage = "https://github.com/ntkme/sass-embedded-host-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.4.6".freeze
  s.summary = "Use dart-sass with Ruby!".freeze

  s.installed_by_version = "3.4.6" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<google-protobuf>.freeze, ["~> 3.21"])
  s.add_development_dependency(%q<rake>.freeze, [">= 10.0.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.44.0"])
  s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.15.0"])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.6.0"])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.18.0"])
end
