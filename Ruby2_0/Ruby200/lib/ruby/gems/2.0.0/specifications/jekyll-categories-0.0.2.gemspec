# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-categories"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger L\u{f3}pez"]
  s.date = "2013-01-10"
  s.description = "Provides a category index page, category pages and category atom feeds for Jekyll."
  s.email = ["roger@zroger.com"]
  s.homepage = "http://github.com/zroger/jekyll-categories"
  s.require_paths = ["lib"]
  s.rubyforge_project = "jekyll-categories"
  s.rubygems_version = "2.0.14.1"
  s.summary = "Category generators for Jekyll"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 0.10.0"])
    else
      s.add_dependency(%q<jekyll>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 0.10.0"])
  end
end
