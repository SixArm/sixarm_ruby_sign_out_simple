Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_sign_out_simple"
  s.summary           = "SixArm Ruby Gem: Sign out for a Rails application using a simple session"
  s.version           = "1.1.4"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm.com.rsa.private.key.and.certificate.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_sign_out_simple.rb']
  s.test_files        = ['test/sixarm_ruby_sign_out_simple_test.rb']

  s.add_dependency('sixarm_ruby_sign_out', '>= 1.1.4')

end
