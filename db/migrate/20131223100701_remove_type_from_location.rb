class RemoveTypeFromLocation < ActiveRecord::Migration
  def change
    remove_column :locations, :type, :string
  end
end
