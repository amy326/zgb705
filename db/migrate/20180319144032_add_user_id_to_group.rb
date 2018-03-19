class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
     add_column :groups, :usr_id, :integer

  end
end
