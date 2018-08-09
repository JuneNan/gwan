class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :address
      t.string :tel
      t.integer :score
      t.string :img
      t.timestamps
    end
  end
end
