class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.references :person
      t.string :number

      t.timestamps
    end
    add_index :phones, :person_id
  end
end
