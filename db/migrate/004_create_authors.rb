
class CreateAuthors < ActiveRecord::Migration[5.2]

    def change
        create_table :authors do |t|
            t.string :name
            t.float :account
            t.float :retirement_amount
        end
    end



end
