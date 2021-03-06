# -*- encoding: utf-8 -*-
# stub: useragent 0.16.7 ruby lib

Gem::Specification.new do |s|
  s.name = "useragent"
  s.version = "0.16.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joshua Peek", "Garry Shutler"]
  s.date = "2016-04-04"
  s.description = "    HTTP User Agent parser\n"
  s.email = "garry@robustsoftware.co.uk"
  s.homepage = "http://github.com/gshutler/useragent"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "HTTP User Agent parser"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
