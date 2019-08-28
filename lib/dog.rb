require 'pry'
class Dog 
  
  @@all = []
 
 def initialize(name)
   @name = name 
 end
 
 def self.all 
   @@all 
 end
 
 def self.clear 
   @@all.clear 
 end
 
 def self.print 
   
 end
end