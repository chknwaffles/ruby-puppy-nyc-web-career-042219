require 'pry'
class Dog
  attr_accessor :name
  
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    #binding.pry
  end
  
  def self.all
    @@all.each {|name| puts name}
  end
  
  def self.clear_all
    @@all.clear
  end
end