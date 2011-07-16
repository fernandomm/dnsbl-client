# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dnsbl-client}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Lee"]
  s.cert_chain = ["/Users/chris/Documents/projects/rubygems/dnsbl-client/../gem-public_cert.pem"]
  s.date = %q{2011-07-16}
  s.description = %q{simple interface to lookup blacklists results}
  s.email = %q{rubygems@chrislee.dhs.org}
  s.executables = ["dnsbl-client"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "bin/dnsbl-client",
    "lib/dnsbl-client.rb",
    "lib/dnsbl-client/dnsbl-client.rb",
    "lib/dnsbl-client/dnsbl.yaml",
    "lib/dnsbl-client/three-level-tlds",
    "lib/dnsbl-client/two-level-tlds"
  ]
  s.homepage = %q{http://github.com/chrislee35/dnsbl-client}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.signing_key = %q{/Users/chris/Documents/projects/rubygems/dnsbl-client/../gem-private_key.pem}
  s.summary = %q{queries various DNS Blacklists}
  s.test_files = [
    "test/helper.rb",
    "test/test_dnsbl-client.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

