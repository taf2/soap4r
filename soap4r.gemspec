# v0.2 gemspec for soap4r
# Walter Korman (shaper@waywardgeeks.org)

require 'rubygems'
Gem::Specification.new do |s|
  s.name = "soap4r"
  s.version = "1.5.8.3"
  s.date = "2011-04-16"
  s.author = "Scott Diedrick (modifier: swalterd, taf2)"
  s.email = "swalterd@gmail.com"
  s.homepage = "http://dev.ctor.org/soap4r"
  s.platform = Gem::Platform::RUBY
  s.summary = "An implementation of SOAP 1.1 for Ruby."
  s.files = Dir.glob("{bin,lib,test}/**/*")
  s.require_path = "lib"
  s.executables = [ "wsdl2ruby.rb", "xsd2ruby.rb" ]
  # don't reference the test until we see it execute fully and successfully
  s.test_file = "test/runner.rb"
  s.add_dependency("httpclient", ">= 2.1.1")
end
