class AddExtraFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :surname, :string
    add_column :users, :phone_number, :integer
    add_column :users, :id_number, :integer
  end
end
