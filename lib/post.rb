class Post
  attr_accessor

  @@all = []

  def initialize(title)
    @title = title 
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end 

  def author_name 
    self.author == nil ? nil : self.author.name 
  end
end