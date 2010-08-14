# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resource_proxy}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nate Miller"]
  s.date = %q{2010-08-13}
  s.description = %q{An implementation of the Proxy design pattern for handling ActiveResource objects. Designed to ease the burden of working with ActiveResource objects in forms.}
  s.email = %q{nate@natemiller.org}
  s.extra_rdoc_files = [
    "README"
  ]
  s.homepage = %q{http://github.com/nate63179/resource_proxy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A utility wrapper for making ActiveResource more like ActiveRecord}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

