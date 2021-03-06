# -*- encoding: utf-8 -*-
# stub: psd_native 1.1.3 ruby lib ext
# stub: ext/psd_native/extconf.rb

Gem::Specification.new do |s|
  s.name = "psd_native"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Ryan LeFevre"]
  s.date = "2014-04-10"
  s.description = "Native mixins to speed up PSD.rb"
  s.email = ["ryan@layervault.com"]
  s.extensions = ["ext/psd_native/extconf.rb"]
  s.files = ["ext/psd_native/extconf.rb"]
  s.homepage = "http://cosmos.layervault.com/psdrb.html"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Native C mixins to speed up the slowest parts of PSD.rb"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<psd>, ["~> 2.1.1"])
      s.add_runtime_dependency(%q<oily_png>, ["~> 1.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
    else
      s.add_dependency(%q<psd>, ["~> 2.1.1"])
      s.add_dependency(%q<oily_png>, ["~> 1.1"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<psd>, ["~> 2.1.1"])
    s.add_dependency(%q<oily_png>, ["~> 1.1"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
  end
end
