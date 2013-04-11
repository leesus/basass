require "sassy-math"
require "modular-scale"
require "compass"
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('basass', :path => extension_path)