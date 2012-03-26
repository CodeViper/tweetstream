# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tweetstream/version"

Gem::Specification.new do |s|
  s.name        = 'tweetstream'
  s.version     = TweetStream::VERSION

  s.authors     = ['Michael Bleigh', 'Steve Agalloco']
  s.email       = ['michael@intridea.com', 'steve.agalloco@gmail.com']
  s.description = %q{TweetStream allows you to easily consume the Twitter Streaming API utilizing the YAJL Ruby gem.}
  s.summary     = %q{TweetStream is a simple wrapper for consuming the Twitter Streaming API.}
  s.homepage    = 'http://github.com/intridea/tweetstream'

  s.add_dependency 'twitter-stream', '= 0.1.14'
  s.add_dependency 'daemons', '~> 1.1'
  s.add_dependency 'multi_json', '~> 1.0'
  s.add_dependency 'em-http-request', '~> 1.0.2'

  s.add_development_dependency 'rake', '~> 0.9'
  s.add_development_dependency 'simplecov', '~> 0.5.4'
  s.add_development_dependency 'yard', '~> 0.7'
  s.add_development_dependency 'rdiscount', '~> 1.6'
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_development_dependency 'yajl-ruby', '~> 1.0'
  s.add_development_dependency 'json', '~> 1.6'
  s.add_development_dependency 'guard-rspec', '~> 0.5'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
