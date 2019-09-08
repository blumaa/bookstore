
class CreateBooks < ActiveRecord::Migration[5.2]

    def change
        create_table :books do |t|
            t.string :title
            t.string :genre
            t.datetime :copyright
            t.float :cost
            t.integer :bookstore_id
            t.integer :customer_id
            t.integer :author_id
        end
    end



end
