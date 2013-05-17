class AddBlockedToPeople < ActiveRecord::Migration
  def change
    add_column :people, :blocked, :boolean, default: false, null: false
  end
end
