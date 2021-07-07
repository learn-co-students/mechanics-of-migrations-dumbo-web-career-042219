class Artist

attr_reader :name, :age
@@all = []

def initialize
  @name = "Jon"
  @age = 30
  @@all << self
end
end

def save
  self.create
end

def find_by (name)
  self.all.find |info|
  info.self == name
end


ActiveRecord::Base
