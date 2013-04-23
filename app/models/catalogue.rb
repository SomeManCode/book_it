class Catalogue < ActiveRecord::Base
  attr_accessible :name

  belongs_to :user
  has_many :books, :through => :book_catalogue
  has_many :book_catalogues


end
