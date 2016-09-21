# -*- encoding: utf-8 -*-
# stub: bookbindery 9.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bookbindery"
  s.version = "9.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Grafton", "Lucas Marks", "Gavin Morgan", "Nikhil Gajwani", "Dan Wendorf", "Brenda Chan", "Matthew Boedicker", "Andrew Bruce", "Frank Kotsianas", "Elena Sharma", "Christa Hartsock", "Michael Trestman", "Alpha Chen", "Sarah McAlear", "Gregg Van Hove"]
  s.bindir = "install_bin"
  s.date = "2016-06-24"
  s.description = "A command line utility to be run in Book repositories to stitch together their constituent Markdown repos into a static-HTML-serving application"
  s.email = "gmorgan@gopivotal.com"
  s.executables = ["bookbinder"]
  s.files = ["install_bin/bookbinder"]
  s.homepage = "https://github.com/pivotal-cf/bookbinder"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Markdown to Rackup application documentation generator"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog-aws>, ["~> 0.7.1"])
      s.add_runtime_dependency(%q<ansi>, ["~> 1.4"])
      s.add_runtime_dependency(%q<middleman>, ["~> 3.4.0"])
      s.add_runtime_dependency(%q<middleman-livereload>, ["~> 3.4.3"])
      s.add_runtime_dependency(%q<middleman-syntax>, ["~> 2.0"])
      s.add_runtime_dependency(%q<rouge>, ["!= 1.9.1"])
      s.add_runtime_dependency(%q<redcarpet>, ["~> 3.2.3"])
      s.add_runtime_dependency(%q<css_parser>, [">= 0"])
      s.add_runtime_dependency(%q<puma>, [">= 0"])
      s.add_runtime_dependency(%q<rack-rewrite>, [">= 0"])
      s.add_runtime_dependency(%q<therubyracer>, [">= 0"])
      s.add_runtime_dependency(%q<git>, ["~> 1.2.8"])
      s.add_runtime_dependency(%q<nokogiri>, ["= 1.6.7.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<elasticsearch>, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-sass>, [">= 0"])
      s.add_development_dependency(%q<license_finder>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sendgrid-ruby>, ["< 3.0"])
      s.add_development_dependency(%q<jasmine>, [">= 0"])
    else
      s.add_dependency(%q<fog-aws>, ["~> 0.7.1"])
      s.add_dependency(%q<ansi>, ["~> 1.4"])
      s.add_dependency(%q<middleman>, ["~> 3.4.0"])
      s.add_dependency(%q<middleman-livereload>, ["~> 3.4.3"])
      s.add_dependency(%q<middleman-syntax>, ["~> 2.0"])
      s.add_dependency(%q<rouge>, ["!= 1.9.1"])
      s.add_dependency(%q<redcarpet>, ["~> 3.2.3"])
      s.add_dependency(%q<css_parser>, [">= 0"])
      s.add_dependency(%q<puma>, [">= 0"])
      s.add_dependency(%q<rack-rewrite>, [">= 0"])
      s.add_dependency(%q<therubyracer>, [">= 0"])
      s.add_dependency(%q<git>, ["~> 1.2.8"])
      s.add_dependency(%q<nokogiri>, ["= 1.6.7.2"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<elasticsearch>, [">= 0"])
      s.add_dependency(%q<font-awesome-sass>, [">= 0"])
      s.add_dependency(%q<license_finder>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sendgrid-ruby>, ["< 3.0"])
      s.add_dependency(%q<jasmine>, [">= 0"])
    end
  else
    s.add_dependency(%q<fog-aws>, ["~> 0.7.1"])
    s.add_dependency(%q<ansi>, ["~> 1.4"])
    s.add_dependency(%q<middleman>, ["~> 3.4.0"])
    s.add_dependency(%q<middleman-livereload>, ["~> 3.4.3"])
    s.add_dependency(%q<middleman-syntax>, ["~> 2.0"])
    s.add_dependency(%q<rouge>, ["!= 1.9.1"])
    s.add_dependency(%q<redcarpet>, ["~> 3.2.3"])
    s.add_dependency(%q<css_parser>, [">= 0"])
    s.add_dependency(%q<puma>, [">= 0"])
    s.add_dependency(%q<rack-rewrite>, [">= 0"])
    s.add_dependency(%q<therubyracer>, [">= 0"])
    s.add_dependency(%q<git>, ["~> 1.2.8"])
    s.add_dependency(%q<nokogiri>, ["= 1.6.7.2"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<elasticsearch>, [">= 0"])
    s.add_dependency(%q<font-awesome-sass>, [">= 0"])
    s.add_dependency(%q<license_finder>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sendgrid-ruby>, ["< 3.0"])
    s.add_dependency(%q<jasmine>, [">= 0"])
  end
end
