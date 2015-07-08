# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_sign_out_simple"
  s.summary           = "SixArm.com » Ruby » Sign Out Simple"
  s.description       = "Sign Out methods for a  a simple session in a Rails application"
  s.version           = "1.1.5"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses          = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true

  s.files = [
    ".gemtest",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_sign_out_simple.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_sign_out_simple_test.rb",
  ]

  s.add_dependency('sixarm_ruby_sign_out', '>= 1.1.4', '< 2')

end
