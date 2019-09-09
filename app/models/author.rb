
class Author < ActiveRecord::Base
   has_many :books
   has_many :bookstores, through: :books
#NEW COMMENT
   def book_count
      self.books.count
   end

end