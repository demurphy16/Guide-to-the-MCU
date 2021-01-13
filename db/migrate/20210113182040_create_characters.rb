class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :description
      t.string :origin
      t.string :powers
      t.string :status
      t.integer :rank
      t.string :accessory

      t.timestamps
    end
  end
end
