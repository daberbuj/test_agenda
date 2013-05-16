class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.references :person
      t.references :data_type
      t.string :street

      t.timestamps
    end
    add_index :addresses, :person_id
  end
end
