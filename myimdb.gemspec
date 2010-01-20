# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{myimdb}
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gaurav"]
  s.date = %q{2010-01-20}
  s.email = %q{gaurav@vinsol.com}
  s.executables = ["myimdb", "myimdb-catalogue", "myimdb-catalogue.bat", "myimdb.bat"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/myimdb",
     "bin/myimdb-catalogue",
     "bin/myimdb-catalogue.bat",
     "bin/myimdb.bat",
     "lib/myimdb.rb",
     "lib/myimdb/scraper.rb",
     "lib/myimdb/scraper/base.rb",
     "lib/myimdb/scraper/imdb.rb",
     "lib/myimdb/scraper/metacritic.rb",
     "lib/myimdb/scraper/rotten_tomatoes.rb",
     "lib/myimdb/scraper/string_extensions.rb",
     "lib/myimdb/search.rb",
     "lib/myimdb/search/google.rb",
     "myimdb.gemspec",
     "pkg/myimdb-0.3.3.gem",
     "pkg/myimdb-0.3.4.gem",
     "test/helper.rb",
     "test/test_myimdb.rb"
  ]
  s.homepage = %q{http://github.com/gauravs/myimdb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{myimdb}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Utility gem for fetching movie details.}
  s.test_files = [
    "test/helper.rb",
     "test/test_myimdb.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.5"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
  end
end

