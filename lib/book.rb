class Book
  def initialize(title)
    @title = title
  end
  
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  
  def title
    @title
  end
end