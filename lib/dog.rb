require 'pry'

class Dog 
  @@all = []
  
  def initialize(name)
  end 
  
  def self.clear_all
    @@all = []
  end 
end 