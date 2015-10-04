class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :path
      t.integer :year
      t.string :size
      t.string :material

      t.timestamps null: false
    end
  end
end
