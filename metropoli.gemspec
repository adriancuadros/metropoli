# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{metropoli}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adrian Cuadros"]
  s.date = %q{2010-07-01}
  s.description = %q{Rails engine used to relate your models to a city database}
  s.email = %q{adrian@innku.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/cities_controller.rb",
     "app/models/city.rb",
     "app/models/country.rb",
     "app/models/state.rb",
     "config/initializers/set_database_like.rb",
     "lib/generators/metropoli_generator.rb",
     "lib/generators/templates/migrate/create_metropoli.rb",
     "lib/metropoli.rb",
     "lib/metropoli/engine.rb",
     "metropoli.gemspec",
     "test/helper.rb",
     "test/test_metropoli.rb"
  ]
  s.homepage = %q{http://github.com/adriancuadros/metropoli}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails engine used to relate your models to city database}
  s.test_files = [
    "test/helper.rb",
     "test/test_metropoli.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

