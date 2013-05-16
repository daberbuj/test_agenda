class RenameDataTypeToDataTypeIdForPhones < ActiveRecord::Migration
  def change
    rename_column :phones, :data_type, :data_type_id
  end
end
