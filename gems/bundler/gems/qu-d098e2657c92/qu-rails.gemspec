# -*- encoding: utf-8 -*-
# stub: qu-rails 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "qu-rails".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Keepers".freeze]
  s.date = "2016-06-19"
  s.description = "Rails integration for qu".freeze
  s.email = ["brandon@opensoul.org".freeze]
  s.files = ["lib/qu-rails.rb".freeze]
  s.homepage = "http://github.com/bkeepers/qu".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Rails integration for qu".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, ["< 5", ">= 3.2"])
      s.add_runtime_dependency(%q<qu>.freeze, ["= 0.2.0"])
    else
      s.add_dependency(%q<railties>.freeze, ["< 5", ">= 3.2"])
      s.add_dependency(%q<qu>.freeze, ["= 0.2.0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, ["< 5", ">= 3.2"])
    s.add_dependency(%q<qu>.freeze, ["= 0.2.0"])
  end
end
