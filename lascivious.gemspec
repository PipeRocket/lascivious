# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lascivious"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Ellis", "Jon Frisby"]
  s.date = "2012-08-12"
  s.description = "Easy interface between Rails & Javascript for KISSmetrics"
  s.email = "support@cloudability.com"
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "app/views/lascivious/_email_beacon.html.erb",
    "app/views/lascivious/_header.html.erb",
    "lascivious.gemspec",
    "lib/engine.rb",
    "lib/lascivious.rb"
  ]
  s.homepage = "https://github.com/cloudability/lascivious"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Easy KISSmetrics integration for Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

