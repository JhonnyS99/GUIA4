# -*- encoding: utf-8 -*-
# stub: rubocop-minitest 0.35.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rubocop-minitest".freeze
  s.version = "0.35.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rubocop/rubocop-minitest/issues", "changelog_uri" => "https://github.com/rubocop/rubocop-minitest/blob/master/CHANGELOG.md", "documentation_uri" => "https://docs.rubocop.org/rubocop-minitest/0.35", "homepage_uri" => "https://docs.rubocop.org/rubocop-minitest/", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/rubocop/rubocop-minitest" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bozhidar Batsov".freeze, "Jonas Arvidsson".freeze, "Koichi ITO".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-07-10"
  s.description = "Automatic Minitest code style checking tool.\nA RuboCop extension focused on enforcing Minitest best practices and coding conventions.\n".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.3.15".freeze
  s.summary = "Automatic Minitest code style checking tool.".freeze

  s.installed_by_version = "3.3.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rubocop>.freeze, [">= 1.61", "< 2.0"])
    s.add_runtime_dependency(%q<rubocop-ast>.freeze, [">= 1.31.1", "< 2.0"])
  else
    s.add_dependency(%q<rubocop>.freeze, [">= 1.61", "< 2.0"])
    s.add_dependency(%q<rubocop-ast>.freeze, [">= 1.31.1", "< 2.0"])
  end
end
