class CreateBookStores < ActiveRecord::Migration[5.2]

    def change
        create_table :book_stores do |t|
            t.string :name
            t.string :location
            t.float :account
            t.datetime :opentime
            t.datetime :closetime
            t.float :tax
        end
    end
end
