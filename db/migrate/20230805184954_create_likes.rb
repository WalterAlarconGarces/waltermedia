class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.integer :quantity
      t.integer :post_id

      t.timestamps
    end
    add_index :likes, :post_id
  end
end
