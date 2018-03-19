class AddColumnsToGroup < ActiveRecord::Migration[5.0]
  def change
     add_column :groups, :PM编号, :integer
     add_column :groups, :工程号, :integer
  end
end
