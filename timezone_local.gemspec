# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timezone_local}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chetan Sarva"]
  s.date = %q{2011-04-01}
  s.description = %q{}
  s.email = %q{chetan@evidon.com}
  s.files = [
    "Rakefile",
    "VERSION",
    "lib/timezone_local.rb",
    "lib/unix.rb",
    "timezone_local.gemspec"
  ]
  s.homepage = %q{http://github.com/chetan/timezone_local}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Determine the local system's time zone}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tzinfo>, [">= 0.3.24"])
    else
      s.add_dependency(%q<tzinfo>, [">= 0.3.24"])
    end
  else
    s.add_dependency(%q<tzinfo>, [">= 0.3.24"])
  end
end

