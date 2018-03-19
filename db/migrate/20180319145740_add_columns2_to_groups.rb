class AddColumns2ToGroups < ActiveRecord::Migration[5.0]
  def change

     add_column :groups, :项目名称, :string
     add_column :groups, :项目经理, :string
     add_column :groups, :专业, :string
     add_column :groups, :审核人, :string
     add_column :groups, :审核阶段, :string
     add_column :groups, :是否变更, :boolean
     add_column :groups, :变更号, :integer
  end
end
