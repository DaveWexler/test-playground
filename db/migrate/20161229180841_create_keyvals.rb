class CreateKeyvals < ActiveRecord::Migration[5.0]
  def change
    create_table :keyvals do |t|
      t.string :keyname
      t.string :valuename
      t.integer :payload_id

      t.timestamps
    end
  end
end
