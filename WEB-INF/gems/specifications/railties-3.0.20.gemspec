# -*- encoding: utf-8 -*-
# stub: railties 3.0.20 ruby lib

Gem::Specification.new do |s|
  s.name = "railties"
  s.version = "3.0.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2013-01-28"
  s.description = "Rails internals: application bootup, plugins, generators, and rake tasks."
  s.email = "david@loudthinking.com"
  s.homepage = "http://www.rubyonrails.org"
  s.rdoc_options = ["--exclude", "."]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "rails"
  s.rubygems_version = "2.1.9"
  s.summary = "Tools for creating, working with, and running Rails applications."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14.4"])
      s.add_runtime_dependency(%q<rdoc>, ["~> 3.4"])
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.20"])
      s.add_runtime_dependency(%q<actionpack>, ["= 3.0.20"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<thor>, ["~> 0.14.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.4"])
      s.add_dependency(%q<activesupport>, ["= 3.0.20"])
      s.add_dependency(%q<actionpack>, ["= 3.0.20"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<thor>, ["~> 0.14.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.4"])
    s.add_dependency(%q<activesupport>, ["= 3.0.20"])
    s.add_dependency(%q<actionpack>, ["= 3.0.20"])
  end
end
