require 'pry'

class Dog 
  @@all = []
  
  def initialize(name)
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.all 
    binding.pry
  end 
end 