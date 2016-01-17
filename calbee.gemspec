# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'calbee/version'

Gem::Specification.new do |s|
  s.name = 'calbee'
  s.version = Calbee::VERSION
  s.authors = ['iuhoay']
  s.email = ["iuhoay@gmail.com"]
  s.summary = 'A simple vCard generate tool'
  s.homepage = 'https://github.com/iuhoay/calbee'
  s.license = 'MIT'
  s.files = `git ls-files`.split($/)
end
