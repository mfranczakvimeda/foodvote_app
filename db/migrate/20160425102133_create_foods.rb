class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :photo
      t.integer :votes

      t.timestamps null: false
    end
  end
end
