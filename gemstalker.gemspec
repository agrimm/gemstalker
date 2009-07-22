# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gemstalker}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nichols"]
  s.date = %q{2009-07-22}
  s.default_executable = %q{gemstalk}
  s.description = %q{A library for determining if GitHub has built a gem yet}
  s.email = %q{josh@technicalpickles.com}
  s.executables = ["gemstalk"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/gemstalk",
     "lib/gem_stalker.rb",
     "test/gemstalker_test.rb",
     "test/responses/bostonrb-tree-master",
     "test/responses/bostonrb.gemspec",
     "test/responses/jeweler-tree-master",
     "test/responses/jeweler.gemspec",
     "test/responses/specs.4.8.gz",
     "test/responses/technicalpickles-jeweler-0.8.1.gem",
     "test/responses/technicalpickles-jeweler-0.9.3.gem",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/technicalpickles/gemstalker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{GemStalker is a small library to determine if GitHub has built a gem yet.}
  s.test_files = [
    "test/gemstalker_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<git>, [">= 0"])
    else
      s.add_dependency(%q<git>, [">= 0"])
    end
  else
    s.add_dependency(%q<git>, [">= 0"])
  end
end
