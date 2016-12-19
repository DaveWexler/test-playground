class CreateAttribs < ActiveRecord::Migration[5.0]
  def change
    create_table :attribs do |t|
      t.integer :person_id
      t.string :name
      t.string :value
      t.boolean :filterable?, default: false
      t.string :value_type, default: "string"
      t.boolean :allow_null?, default: false
      t.boolean :primary?, default: false
      t.boolean :required?, default: false
      t.timestamps
    end
  end
end
