# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aspector}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guoliang Cao"]
  s.date = %q{2011-12-09}
  s.description = %q{}
  s.email = %q{gcao99@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".irbrc",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "aspector.gemspec",
    "examples/activerecord_hooks.rb",
    "examples/around_example.rb",
    "examples/aspector_apply_example.rb",
    "examples/aspector_example.rb",
    "examples/cache_aspect.rb",
    "lib/aspector.rb",
    "lib/aspector/advice.rb",
    "lib/aspector/advice_metadata.rb",
    "lib/aspector/aspect_instances.rb",
    "lib/aspector/base.rb",
    "lib/aspector/base_class_methods.rb",
    "lib/aspector/context.rb",
    "lib/aspector/deferred_logic.rb",
    "lib/aspector/deferred_option.rb",
    "lib/aspector/method_matcher.rb",
    "lib/aspector/module_extension.rb",
    "lib/aspector/object_extension.rb",
    "lib/aspector/return_this.rb",
    "spec/advices_on_private_methods_spec.rb",
    "spec/aspect_on_eigen_class_spec.rb",
    "spec/aspect_on_object_spec.rb",
    "spec/aspector/after_spec.rb",
    "spec/aspector/around_spec.rb",
    "spec/aspector/aspect_spec.rb",
    "spec/aspector/base_spec.rb",
    "spec/aspector/before_spec.rb",
    "spec/aspector_spec.rb",
    "spec/aspects_combined_spec.rb",
    "spec/execution_order_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gcao/aspector}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Aspect Oriented Ruby Programming}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.10.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_development_dependency(%q<guard>, ["~> 0.8.4"])
      s.add_development_dependency(%q<guard-bundler>, ["~> 0.1.3"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.5.2"])
      s.add_development_dependency(%q<guard-shell>, ["~> 0.1.1"])
      s.add_development_dependency(%q<rb-fsevent>, ["~> 0.4.3.1"])
      s.add_development_dependency(%q<growl>, ["~> 1.0.3"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<mocha>, ["~> 0.10.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_dependency(%q<guard>, ["~> 0.8.4"])
      s.add_dependency(%q<guard-bundler>, ["~> 0.1.3"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.5.2"])
      s.add_dependency(%q<guard-shell>, ["~> 0.1.1"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0.4.3.1"])
      s.add_dependency(%q<growl>, ["~> 1.0.3"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<mocha>, ["~> 0.10.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<roodi>, ["~> 2.1.0"])
    s.add_dependency(%q<guard>, ["~> 0.8.4"])
    s.add_dependency(%q<guard-bundler>, ["~> 0.1.3"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.5.2"])
    s.add_dependency(%q<guard-shell>, ["~> 0.1.1"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0.4.3.1"])
    s.add_dependency(%q<growl>, ["~> 1.0.3"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
  end
end

