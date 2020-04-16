class Dog 
@@all =[]
attr_accessor :name 
def initialize(name)
@name = name 
save(name)
end 
def self.all 
  @@all 
end
def self.print_all 
@@all.each do |value|
  puts value 
end 
end 
def save(name)
@@all << name 
end 
def self.clear_all 
@@all.clear 
end 
end 