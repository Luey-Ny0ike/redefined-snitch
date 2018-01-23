class AddNameToParents < ActiveRecord::Migration[5.1]
  def change
    add_column :parents, :first_name, :string
    add_column :parents, :last_name, :string
    add_column :parents, :number, :integer
    add_column :parents, :residence, :varchar
  end
end
