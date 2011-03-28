# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-poi}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Deming", "Jason Rogers"]
  s.date = %q{2011-03-27}
  s.description = %q{A rubyesque library for manipulating spreadsheets and other document types for jruby, using Apache POI.}
  s.email = ["sdeming@makefile.com", "jacaetevha@gmail.com"]
  s.executables = ["autospec", "htmldiff", "ldiff", "rdebug", "rspec"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
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
    "lib/poi-3.6-20091214.jar",
    "lib/poi-contrib-3.6-20091214.jar",
    "lib/poi-examples-3.6-20091214.jar",
    "lib/poi-ooxml-3.6-20091214.jar",
    "lib/poi-ooxml-schemas-3.6-20091214.jar",
    "lib/poi-scratchpad-3.6-20091214.jar",
    "lib/poi.rb",
    "lib/poi/workbook.rb",
    "lib/poi/workbook/area.rb",
    "lib/poi/workbook/cell.rb",
    "lib/poi/workbook/named_range.rb",
    "lib/poi/workbook/row.rb",
    "lib/poi/workbook/workbook.rb",
    "lib/poi/workbook/worksheet.rb",
    "spec_debug.sh",
    "specs/data/simple_with_picture.ods",
    "specs/data/simple_with_picture.xls",
    "specs/data/spreadsheet.ods",
    "specs/data/various_samples.xlsx",
    "specs/io_spec.rb",
    "specs/spec_helper.rb",
    "specs/support/java/jrubypoi/MockOutputStream.java",
    "specs/support/java/support.jar",
    "specs/support/matchers/cell_matcher.rb",
    "specs/workbook_spec.rb",
    "specs/writing_spec.rb"
  ]
  s.homepage = %q{http://github.com/sdeming/jruby-poi}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{Apache POI class library for jruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
  end
end

