# -*- encoding: utf-8 -*-
# stub: active_admin_sidebar 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "active_admin_sidebar".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Igor".freeze]
  s.date = "2022-04-15"
  s.description = "extension for activeadmin gem to manage sidebar".freeze
  s.email = ["fedoronchuk@gmail.com".freeze]
  s.files = ["Gemfile".freeze, "LICENSE".freeze, "README.rdoc".freeze, "Rakefile".freeze, "active_admin_sidebar.gemspec".freeze, "app/assets/stylesheets/active_admin_sidebar/index.css".freeze, "lib/active_admin_sidebar.rb".freeze, "lib/active_admin_sidebar/activeadmin_views_pages_base.rb".freeze, "lib/active_admin_sidebar/positions.rb".freeze, "lib/active_admin_sidebar/version.rb".freeze]
  s.homepage = "https://github.com/Fivell/active_admin_sidebar".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "active_admin_sidebar gem".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeadmin>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activeadmin>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activeadmin>.freeze, [">= 0"])
  end
end
