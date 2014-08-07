class AddPasswordFieldToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :passsword, :string
  end
end
