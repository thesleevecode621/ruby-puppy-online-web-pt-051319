class Dog 
  @@all = []
  def initialize(name)
    @name=name
    @@all << self
end
def self.clear_all
  @@all.clear
end
def self.all 
  @@all.each.name  do |n|
    puts "#{n}"
    
end 
end 

end 