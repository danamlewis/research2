# -*- encoding: utf-8 -*-
# stub: liquid-md5 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "liquid-md5".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pat Hawks".freeze]
  s.date = "2017-01-03"
  s.email = ["pat@pathawks.com".freeze]
  s.homepage = "https://github.com/pathawks/liquid-md5".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Adds md5 filter to Liquid.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>.freeze, ["< 5.0", ">= 2.5"])
      s.add_development_dependency(%q<jekyll>.freeze, ["< 4.0", ">= 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<liquid>.freeze, ["< 5.0", ">= 2.5"])
      s.add_dependency(%q<jekyll>.freeze, ["< 4.0", ">= 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<liquid>.freeze, ["< 5.0", ">= 2.5"])
    s.add_dependency(%q<jekyll>.freeze, ["< 4.0", ">= 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
  end
end
