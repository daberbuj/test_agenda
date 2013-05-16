class AddDataTypeToPhones < ActiveRecord::Migration
  def change
    add_column :phones, :data_type, :integer
  end
end
