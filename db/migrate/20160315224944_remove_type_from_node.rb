class RemoveTypeFromNode < ActiveRecord::Migration
  def change
    remove_column :nodes, :type, :integer
  end
end
