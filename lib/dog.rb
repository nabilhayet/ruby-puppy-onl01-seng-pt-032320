require "pry"
class Dog 
@@all =[]
attr_accessor :name 
def initialize(name)
@name = name 
self.save
end 
def self.all 
  @@all 
end
def self.print_all 
@@all.each do |value|
  binding.pry
  puts "#{value}"
end 
end 
def save
@@all << self 
end 
def self.clear_all 
@@all.clear 
end 
end 