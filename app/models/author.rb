
class Author < ActiveRecord::Base
   has_many :books
   has_many :bookstores, through: :books

   def book_count
      self.books.count
   end

end