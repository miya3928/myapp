class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :postable_id
      t.integer :postable_type

      t.timestamps
    end
  end
end
