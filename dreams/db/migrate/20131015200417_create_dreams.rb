class CreateDreams < ActiveRecord::Migration
  def change
    create_table :dreams do |t|
      t.string :title
      t.text :body
      t.text :image
      t.integer :rating
      t.timestamps
    end
  end
end
