# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{settler}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Reinier de Lange"]
  s.date = %q{2010-09-23}
  s.description = %q{This gem is a combination of the Squeegy's rails-settings and Binarylogic's settingslogic gem, meaning it reads its configuration from a YAML file, but stores all settings in the database as well for on the fly changes.}
  s.email = %q{r.j.delange@nedforce.nl}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/settler/settler_generator.rb",
     "generators/settler/templates/migration.rb",
     "generators/settler/templates/settler.yml",
     "init.rb",
     "lib/hash_extension.rb",
     "lib/setting.rb",
     "lib/settler.rb",
     "settler.gemspec",
     "test/database.yml",
     "test/debug.log",
     "test/helper.rb",
     "test/schema.rb",
     "test/settler.yml",
     "test/test_settler.rb"
  ]
  s.homepage = %q{http://github.com/moiristo/settler}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Settler manages global application settings in Rails}
  s.test_files = [
    "test/helper.rb",
     "test/schema.rb",
     "test/test_settler.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

