# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-poi}
  s.version = "0.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Scott Deming}, %q{Jason Rogers}]
  s.date = %q{2012-07-23}
  s.description = %q{A rubyesque library for manipulating spreadsheets and other document types for jruby, using Apache POI.}
  s.email = [%q{sdeming@makefile.com}, %q{jacaetevha@gmail.com}]
  s.executables = [%q{autospec}, %q{htmldiff}, %q{ldiff}, %q{rdebug}, %q{rspec}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "NOTICE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/autospec",
    "bin/htmldiff",
    "bin/ldiff",
    "bin/rdebug",
    "bin/rspec",
    "jruby-poi.gemspec",
    "lib/ooxml-lib/dom4j-1.6.1.jar",
    "lib/ooxml-lib/geronimo-stax-api_1.0_spec-1.0.jar",
    "lib/ooxml-lib/xmlbeans-2.3.0.jar",
    "lib/poi-3.7-20101029.jar",
    "lib/poi-examples-3.7-20101029.jar",
    "lib/poi-ooxml-3.7-20101029.jar",
    "lib/poi-ooxml-schemas-3.7-20101029.jar",
    "lib/poi-scratchpad-3.7-20101029.jar",
    "lib/poi.rb",
    "lib/poi/workbook.rb",
    "lib/poi/workbook/area.rb",
    "lib/poi/workbook/cell.rb",
    "lib/poi/workbook/named_range.rb",
    "lib/poi/workbook/row.rb",
    "lib/poi/workbook/workbook.rb",
    "lib/poi/workbook/worksheet.rb",
    "spec/data/simple_with_picture.ods",
    "spec/data/simple_with_picture.xls",
    "spec/data/spreadsheet.ods",
    "spec/data/timesheet.xlsx",
    "spec/data/various_samples.xlsx",
    "spec/facade_spec.rb",
    "spec/io_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/java/jrubypoi/MockOutputStream.java",
    "spec/support/java/support.jar",
    "spec/support/matchers/cell_matcher.rb",
    "spec/workbook_spec.rb",
    "spec/writing_spec.rb",
    "spec_debug.sh"
  ]
  s.homepage = %q{http://github.com/kameeoze/jruby-poi}
  s.licenses = [%q{Apache}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Apache POI class library for jruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.11.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
    else
      s.add_dependency(%q<rspec>, [">= 2.11.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.11.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
  end
end

