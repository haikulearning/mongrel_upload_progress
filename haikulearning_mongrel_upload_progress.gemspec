# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{haikulearning_mongrel_upload_progress}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["The Mongrel team, with modifications by Marcos Wright Kuhns"]
  s.date = %q{2011-03-07}
  s.description = %q{The haikulearning fork of the mongrel_upload_progress gemplugin}
  s.email = %q{}
  s.extra_rdoc_files = ["CHANGELOG", "COPYING", "LICENSE", "README.rdoc", "lib/haikulearning_mongrel_upload_progress/init.rb"]
  s.files = ["CHANGELOG", "COPYING", "LICENSE", "Manifest", "README.rdoc", "Rakefile", "haikulearning_mongrel_upload_progress.gemspec", "lib/haikulearning_mongrel_upload_progress/init.rb", "resources/defaults.yaml"]
  s.homepage = %q{http://haikulearning_mongrel_upload_progress.github.com/haikulearning_mongrel_upload_progress/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Haikulearning_mongrel_upload_progress", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{haikulearning_mongrel_upload_progress}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{The haikulearning fork of the mongrel_upload_progress gemplugin}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongrel>, [">= 0.3.13.3"])
      s.add_runtime_dependency(%q<gem_plugin>, [">= 0.2.1"])
    else
      s.add_dependency(%q<mongrel>, [">= 0.3.13.3"])
      s.add_dependency(%q<gem_plugin>, [">= 0.2.1"])
    end
  else
    s.add_dependency(%q<mongrel>, [">= 0.3.13.3"])
    s.add_dependency(%q<gem_plugin>, [">= 0.2.1"])
  end
end
