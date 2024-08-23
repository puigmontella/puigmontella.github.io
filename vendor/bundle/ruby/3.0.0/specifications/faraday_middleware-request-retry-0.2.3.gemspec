# -*- encoding: utf-8 -*-
# stub: faraday_middleware-request-retry 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday_middleware-request-retry".freeze
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Wang".freeze]
  s.date = "2023-03-31"
  s.description = "This Faraday middleware gem adds request retries for 429 and 503 errors".freeze
  s.email = "johncwang@gmail.com".freeze
  s.homepage = "https://github.com/grokify/faraday_middleware-request-retry".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Faraday request middleware with retry".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.10", ">= 1.10.3"])
    s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 1.2", ">= 1.2.0"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13", ">= 13.0.6"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 3"])
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 1.10", ">= 1.10.3"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 1.2", ">= 1.2.0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13", ">= 13.0.6"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3"])
  end
end
