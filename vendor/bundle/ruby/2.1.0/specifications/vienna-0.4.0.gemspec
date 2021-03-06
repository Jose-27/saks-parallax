# -*- encoding: utf-8 -*-
# stub: vienna 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vienna"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mikael Konutgan"]
  s.date = "2013-05-28"
  s.description = "Tiny, zero-configuration static file server built on top of rack"
  s.email = ["me@kmikael.com"]
  s.homepage = "https://github.com/kmikael/vienna"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Tiny, zero-configuration static file server built on top of rack"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rack>, ["~> 1.5"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.5"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end
