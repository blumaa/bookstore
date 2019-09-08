
class BookStore < ActiveRecord::Base
   has_many :books
   has_many :authors, through: :books
   has_many :customers, through: :books
end