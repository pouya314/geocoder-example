class AddKindToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :kind, :string
  end
end
