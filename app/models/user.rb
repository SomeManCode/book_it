 class User < ActiveRecord::Base
  attr_accessible :name

  has_many :catalogues
  has_many :books, :through => :catalogue
  # has_man :books
end
