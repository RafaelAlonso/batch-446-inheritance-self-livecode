require_relative 'animal'
require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

animals = [ Lion.new("Simba"), Lion.new("Nala"), Meerkat.new("Timão"), Warthog.new("Pumba") ]

animals.each do |animal|
  puts animal.talk
end

