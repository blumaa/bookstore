
class Customer < ActiveRecord::Base
   has_many :books
   has_many :bookstores, through: :books
end