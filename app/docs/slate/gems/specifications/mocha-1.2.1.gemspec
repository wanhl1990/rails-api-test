# -*- encoding: utf-8 -*-
# stub: mocha 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mocha".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["James Mead".freeze]
  s.date = "2016-10-15"
  s.description = "Mocking and stubbing library with JMock/SchMock syntax, which allows mocking and stubbing of methods on real (non-mock) classes.".freeze
  s.email = "mocha-developer@googlegroups.com".freeze
  s.homepage = "http://gofreerange.com/mocha/docs".freeze
  s.licenses = ["MIT".freeze, "BSD-2-Clause".freeze]
  s.rubyforge_project = "mocha".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Mocking and stubbing library".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<metaclass>.freeze, ["~> 0.0.1"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<introspection>.freeze, ["~> 0.0.1"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<redcarpet>.freeze, [">= 0"])
    else
      s.add_dependency(%q<metaclass>.freeze, ["~> 0.0.1"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<introspection>.freeze, ["~> 0.0.1"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<redcarpet>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<metaclass>.freeze, ["~> 0.0.1"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<introspection>.freeze, ["~> 0.0.1"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<redcarpet>.freeze, [">= 0"])
  end
end
