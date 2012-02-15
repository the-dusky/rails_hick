# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rabl"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Esquenazi"]
  s.date = "2011-12-23"
  s.description = "General ruby templating for json or xml"
  s.email = ["nesquena@gmail.com"]
  s.homepage = "https://github.com/nesquena/rabl"
  s.require_paths = ["lib"]
  s.rubyforge_project = "rabl"
  s.rubygems_version = "1.8.15"
  s.summary = "General ruby templating for json or xml"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.14"])
      s.add_development_dependency(%q<riot>, ["~> 0.12.3"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<msgpack>, ["~> 0.4.5"])
    else
      s.add_dependency(%q<multi_json>, ["~> 1.0.3"])
      s.add_dependency(%q<activesupport>, [">= 2.3.14"])
      s.add_dependency(%q<riot>, ["~> 0.12.3"])
      s.add_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<msgpack>, ["~> 0.4.5"])
    end
  else
    s.add_dependency(%q<multi_json>, ["~> 1.0.3"])
    s.add_dependency(%q<activesupport>, [">= 2.3.14"])
    s.add_dependency(%q<riot>, ["~> 0.12.3"])
    s.add_dependency(%q<rr>, ["~> 1.0.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<msgpack>, ["~> 0.4.5"])
  end
end
