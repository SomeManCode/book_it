class BookCatalogue < ActiveRecord::Base
  attr_accessible :book_id, :catalogue_id
  
  belongs_to :books
  belongs_to :catalogue

end
