# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{govkit}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Participatory Politics Foundation", "Srinivas Aki", "Carl Tashian"]
  s.date = %q{2010-11-01}
  s.description = %q{Govkit lets you quickly get encapsulated Ruby objects for common open government APIs. We're starting with Sunlight's Open States API and the Project Vote Smart API.}
  s.email = %q{carl@ppolitics.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "USAGE",
     "VERSION",
     "generators/govkit/govkit_generator.rb",
     "generators/govkit/templates/govkit.rb",
     "govkit.gemspec",
     "init.rb",
     "lib/generators/govkit/govkit_generator.rb",
     "lib/generators/govkit/templates/govkit.rb",
     "lib/gov_kit.rb",
     "lib/gov_kit/acts_as_noteworthy.rb",
     "lib/gov_kit/configuration.rb",
     "lib/gov_kit/follow_the_money.rb",
     "lib/gov_kit/open_congress.rb",
     "lib/gov_kit/open_congress/bill.rb",
     "lib/gov_kit/open_congress/blog_post.rb",
     "lib/gov_kit/open_congress/news_post.rb",
     "lib/gov_kit/open_congress/person.rb",
     "lib/gov_kit/open_congress/person_stat.rb",
     "lib/gov_kit/open_congress/roll_call.rb",
     "lib/gov_kit/open_congress/roll_call_comparison.rb",
     "lib/gov_kit/open_congress/voting_comparison.rb",
     "lib/gov_kit/open_states.rb",
     "lib/gov_kit/railtie.rb",
     "lib/gov_kit/resource.rb",
     "lib/gov_kit/search_engines.rb",
     "lib/gov_kit/search_engines/google_blog.rb",
     "lib/gov_kit/search_engines/google_news.rb",
     "lib/gov_kit/search_engines/technorati.rb",
     "lib/gov_kit/search_engines/wikipedia.rb",
     "lib/gov_kit/vote_smart.rb",
     "lib/govkit.rb",
     "spec/fixtures/follow_the_money/business-page0.response",
     "spec/fixtures/follow_the_money/business-page1.response",
     "spec/fixtures/follow_the_money/contribution.response",
     "spec/fixtures/follow_the_money/unauthorized.response",
     "spec/fixtures/open_states/401.response",
     "spec/fixtures/open_states/410.response",
     "spec/fixtures/open_states/bill.response",
     "spec/fixtures/open_states/bill_query.response",
     "spec/fixtures/open_states/legislator.response",
     "spec/fixtures/open_states/legislator_query.response",
     "spec/fixtures/open_states/state.response",
     "spec/follow_the_money_spec.rb",
     "spec/open_states_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/opengovernment/govkit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple access to open government APIs around the web}
  s.test_files = [
    "spec/follow_the_money_spec.rb",
     "spec/open_states_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.3"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.8.2"])
    else
      s.add_dependency(%q<httparty>, [">= 0.5.2"])
      s.add_dependency(%q<json>, [">= 1.4.3"])
      s.add_dependency(%q<hpricot>, [">= 0.8.2"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.5.2"])
    s.add_dependency(%q<json>, [">= 1.4.3"])
    s.add_dependency(%q<hpricot>, [">= 0.8.2"])
  end
end

