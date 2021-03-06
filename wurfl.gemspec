# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wurfl}
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul McMahon", "Zev Blut"]
  s.date = %q{2010-03-18}
  s.default_executable = %q{wurfltools.rb}
  s.description = %q{Library and tools for manipulating the WURFL}
  s.email = %q{info@mobalean.com}
  s.executables = ["wurfltools.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Examples.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/wurfltools.rb",
     "lib/wurfl/command.rb",
     "lib/wurfl/command/comparator.rb",
     "lib/wurfl/command/inspector.rb",
     "lib/wurfl/command/loader.rb",
     "lib/wurfl/command/sanitycheck.rb",
     "lib/wurfl/command/uamatch.rb",
     "lib/wurfl/command/uaproftowurfl.rb",
     "lib/wurfl/handset.rb",
     "lib/wurfl/loader.rb",
     "lib/wurfl/uaproftowurfl.rb",
     "lib/wurfl/user_agent_matcher.rb",
     "lib/wurfl/utils.rb",
     "test/benchmark.rb",
     "test/data/wurfl.generic.patch.xml",
     "test/data/wurfl.large.xml",
     "test/data/wurfl.reverse.xml",
     "test/data/wurfl.simple.xml",
     "test/handset_test.rb",
     "test/loader_test.rb",
     "test/test_helper.rb",
     "test/user_agent_matcher_test.rb",
     "test/utils_test.rb",
     "wurfl.gemspec"
  ]
  s.homepage = %q{http://wurfl.rubyforge.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{wurfl}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Library and tools for manipulating the WURFL}
  s.test_files = [
    "test/benchmark.rb",
     "test/handset_test.rb",
     "test/loader_test.rb",
     "test/test_helper.rb",
     "test/user_agent_matcher_test.rb",
     "test/utils_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
  end
end
