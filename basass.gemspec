# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{basass}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Lee Ellam"]
  s.date = %q{2013-04-11}
  s.description = %q{BaSass is a Sass framework to use as a base for mobile first responsive design.}
  s.email = %w{lee@lee-ellam.com}
  s.has_rdoc = false
  s.files = [
    "basass.gemspec",
    "README.md",
    "lib/basass.rb",
    "stylesheets/_basass.scss",
    "stylesheets/_basass-defaults.scss",
    "stylesheets/_functions.scss",
    "stylesheets/_mixins.scss",
    "stylesheets/basass/_grids.scss",
    "stylesheets/basass/_icons.scss",
    "stylesheets/basass/_lists.scss",
    "stylesheets/basass/_normalize.scss",
    "stylesheets/basass/_prettyprint.scss",
    "stylesheets/basass/_states.scss",
    "stylesheets/basass/_top-nav.scss",
    "stylesheets/basass/_type.scss",
    "templates/project/application.scss",
    "templates/project/application-ie.scss",
    "templates/project/manifest.rb"
  ]
  s.homepage = %q{http://basass.lee-ellam.com}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{basass}
  s.rubygems_version = %q{1.8.23}
  s.summary = %q{Base framework for mobile first responsive design.}
  s.add_dependency(%q<compass>, [">= 0.12.2"])
  s.add_dependency(%q<sass>, [">= 3.2.0"])
end