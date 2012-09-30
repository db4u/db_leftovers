# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "db_leftovers"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul A. Jungwirth"]
  s.date = "2012-09-30"
  s.description = "        Define indexes and foreign keys for your Rails app\n        in one place using an easy-to-read DSL,\n        then run a rake task to bring your database up-to-date.\n"
  s.email = "pj@illuminatedcomputing.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.html",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION",
    "db_leftovers.gemspec",
    "lib/db_leftovers.rb",
    "lib/db_leftovers/constraint.rb",
    "lib/db_leftovers/database_interface.rb",
    "lib/db_leftovers/definition.rb",
    "lib/db_leftovers/dsl.rb",
    "lib/db_leftovers/foreign_key.rb",
    "lib/db_leftovers/index.rb",
    "lib/db_leftovers/table_dsl.rb",
    "lib/tasks/leftovers.rake",
    "spec/db_leftovers_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/pjungwir/db_leftovers"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Used to define indexes and foreign keys for your Rails app"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.4.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

