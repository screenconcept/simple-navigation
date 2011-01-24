# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple-navigation-ext}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco"]
  s.date = %q{2011-01-21}
  s.description = %q{simple-navigation-ext is an extension of andi schacke's library and add the feature to explicitly exclude urls from highlighting.}
  s.email = %q{info@screenconcept.ch}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG",
    "README",
    "Rakefile",
    "VERSION",
    "generators/navigation_config/USAGE",
    "generators/navigation_config/navigation_config_generator.rb",
    "generators/navigation_config/templates/config/navigation.rb",
    "lib/generators/navigation_config/navigation_config_generator.rb",
    "lib/simple-navigation.rb",
    "lib/simple_navigation.rb",
    "lib/simple_navigation/adapters.rb",
    "lib/simple_navigation/adapters/base.rb",
    "lib/simple_navigation/adapters/padrino.rb",
    "lib/simple_navigation/adapters/rails.rb",
    "lib/simple_navigation/adapters/sinatra.rb",
    "lib/simple_navigation/core.rb",
    "lib/simple_navigation/core/configuration.rb",
    "lib/simple_navigation/core/item.rb",
    "lib/simple_navigation/core/item_adapter.rb",
    "lib/simple_navigation/core/item_container.rb",
    "lib/simple_navigation/core/items_provider.rb",
    "lib/simple_navigation/rails_controller_methods.rb",
    "lib/simple_navigation/rendering.rb",
    "lib/simple_navigation/rendering/helpers.rb",
    "lib/simple_navigation/rendering/renderer/base.rb",
    "lib/simple_navigation/rendering/renderer/breadcrumbs.rb",
    "lib/simple_navigation/rendering/renderer/links.rb",
    "lib/simple_navigation/rendering/renderer/list.rb",
    "rails/init.rb",
    "spec/lib/simple_navigation/adapters/padrino_spec.rb",
    "spec/lib/simple_navigation/adapters/rails_spec.rb",
    "spec/lib/simple_navigation/adapters/sinatra_spec.rb",
    "spec/lib/simple_navigation/core/configuration_spec.rb",
    "spec/lib/simple_navigation/core/item_adapter_spec.rb",
    "spec/lib/simple_navigation/core/item_container_spec.rb",
    "spec/lib/simple_navigation/core/item_spec.rb",
    "spec/lib/simple_navigation/core/items_provider_spec.rb",
    "spec/lib/simple_navigation/rails_controller_methods_spec.rb",
    "spec/lib/simple_navigation/rendering/helpers_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/base_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/breadcrumbs_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/links_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/list_spec.rb",
    "spec/lib/simple_navigation_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/screenconcept/simple-navigation}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{simple-navigation-ext is an extension of andi schacke's library and add the feature to explicitly exclude urls from highlighting.}
  s.test_files = [
    "spec/lib/simple_navigation/adapters/padrino_spec.rb",
    "spec/lib/simple_navigation/adapters/rails_spec.rb",
    "spec/lib/simple_navigation/adapters/sinatra_spec.rb",
    "spec/lib/simple_navigation/core/configuration_spec.rb",
    "spec/lib/simple_navigation/core/item_adapter_spec.rb",
    "spec/lib/simple_navigation/core/item_container_spec.rb",
    "spec/lib/simple_navigation/core/item_spec.rb",
    "spec/lib/simple_navigation/core/items_provider_spec.rb",
    "spec/lib/simple_navigation/rails_controller_methods_spec.rb",
    "spec/lib/simple_navigation/rendering/helpers_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/base_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/breadcrumbs_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/links_spec.rb",
    "spec/lib/simple_navigation/rendering/renderer/list_spec.rb",
    "spec/lib/simple_navigation_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.1"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.1"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
  end
end
