require 'rubygems'
require 'rake'

begin
  require 'jeweler'

  Jeweler::Tasks.new do |gem|
    gem.name = "myimdb"
    gem.summary = %Q{Utility gem for fetching movie details.}
    gem.email = "gaurav@vinsol.com"
    gem.homepage = "http://github.com/gauravs/myimdb"
    gem.authors = ["Gaurav"]
    gem.add_dependency 'httparty', '>= 0.4.5'
    gem.add_dependency 'nokogiri', '>= 1.3.3'
    gem.rubyforge_project = 'myimdb'
    gem.files = FileList["**/*"]
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end
