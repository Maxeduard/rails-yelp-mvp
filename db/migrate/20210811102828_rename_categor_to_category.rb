class RenameCategorToCategory < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :categor, :category
  end
end
