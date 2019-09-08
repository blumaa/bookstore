
class Book < ActiveRecord::Base
   belongs_to :bookstore
   belongs_to :author
   belongs_to :customer
end