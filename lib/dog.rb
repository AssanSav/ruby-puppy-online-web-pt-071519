require 'pry'
class Dog 
  attr_accessor :name
  @@all = []
 
 def initialize(name)
   @name = name 
   self.save
 end
 
 def self.all 
   @@all 
 end
 
# def self.clear 
#   @@all.clear 
# end
 
 def self.print 
   
 end
 
 def save 
   @@all << self
   binding.pry
 end 
end