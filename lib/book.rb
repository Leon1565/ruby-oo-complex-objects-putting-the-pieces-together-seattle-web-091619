class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  instance.property = "something"
end

Book.new("And Then There Were None")