class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |column|
      column.string :name
      column.integer :show_id
    end
  end
end
