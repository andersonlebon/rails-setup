class AddAdressToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :adress, :string
    add_index :users, :adress
  end
end
