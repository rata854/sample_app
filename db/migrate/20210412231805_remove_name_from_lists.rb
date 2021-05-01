class RemoveNameFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :name, :string
  end
end
