class CreateCharacters < ActiveRecord::Migration[5.1]
    def change
        create_table :characters do |element|
            element.string :name
            element.integer :actor_id
            element.integer :show_id
        end
    end
end