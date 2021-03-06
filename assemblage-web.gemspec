# -*- encoding: utf-8 -*-
# stub: assemblage-web 0.1.pre20180313195355 ruby lib

Gem::Specification.new do |s|
  s.name = "assemblage-web".freeze
  s.version = "0.1.pre20180313195355"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Granger".freeze]
  s.cert_chain = ["certs/ged.pem".freeze]
  s.date = "2018-03-14"
  s.description = "This gem adds web services to an Assemblage continuous integration server.\n\nIt's still largely vaporware.".freeze
  s.email = ["ged@FaerieMUD.org".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "History.md".freeze, "README.md".freeze]
  s.files = [".simplecov".freeze, "ChangeLog".freeze, "History.md".freeze, "README.md".freeze, "Rakefile".freeze, "lib/assemblage/web.rb".freeze, "spec/assemblage/web_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://assembla.ge/".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "2.7.4".freeze
  s.summary = "This gem adds web services to an Assemblage continuous integration server".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<assemblage>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<roda>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<hoe-mercurial>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<hoe-deveiate>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<hoe-highline>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc-generator-fivefish>.freeze, ["~> 0.4"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16"])
    else
      s.add_dependency(%q<assemblage>.freeze, ["~> 0"])
      s.add_dependency(%q<roda>.freeze, ["~> 3.5"])
      s.add_dependency(%q<hoe-mercurial>.freeze, ["~> 1.4"])
      s.add_dependency(%q<hoe-deveiate>.freeze, ["~> 0.10"])
      s.add_dependency(%q<hoe-highline>.freeze, ["~> 0.2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_dependency(%q<rdoc-generator-fivefish>.freeze, ["~> 0.4"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<assemblage>.freeze, ["~> 0"])
    s.add_dependency(%q<roda>.freeze, ["~> 3.5"])
    s.add_dependency(%q<hoe-mercurial>.freeze, ["~> 1.4"])
    s.add_dependency(%q<hoe-deveiate>.freeze, ["~> 0.10"])
    s.add_dependency(%q<hoe-highline>.freeze, ["~> 0.2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rdoc-generator-fivefish>.freeze, ["~> 0.4"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.16"])
  end
end
