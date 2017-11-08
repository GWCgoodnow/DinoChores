# -*- encoding: utf-8 -*-
# stub: rubygems-tasks 0.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rubygems-tasks".freeze
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Postmodern".freeze]
  s.date = "2013-04-08"
  s.description = "Agnostic and unobtrusive Rake tasks for managing and releasing Ruby Gems.".freeze
  s.email = "postmodern.mod3@gmail.com".freeze
  s.extra_rdoc_files = ["ChangeLog.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["ChangeLog.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/postmodern/rubygems-tasks#readme".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Rake tasks for managing and releasing Ruby Gems.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.7"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
  end
end
