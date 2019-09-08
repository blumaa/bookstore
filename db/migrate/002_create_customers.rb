
class CreateCustomers < ActiveRecord::Migration[5.2]

    def change
        create_table :customers do |t|
            t.string :name
            t.integer :age
            t.float :wallet
        end
    end



end
