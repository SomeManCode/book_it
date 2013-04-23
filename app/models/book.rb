class Book < ActiveRecord::Base
  attr_accessible :author, :cover_url, :description, :title

  has_many :catalogues, :through => :book_catalogue
  has_many :book_catalogues
  # belongs_to :user


  def self.get_book(name)
	  books = GoogleBooks.search("#{name}") 
	  x = books.to_a	  
	  x
  end

end


# you can pass the parameter

# add 