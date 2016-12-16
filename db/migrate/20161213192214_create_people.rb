class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.text :name
      t.text :height
      t.integer :weight
      t.text :hometown
      t.boolean :is_awesome
      t.text :favorite_flavor
      t.text :bio

      t.timestamps
    end
  end
end
