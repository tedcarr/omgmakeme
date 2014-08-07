class FixPasswordThreeS < ActiveRecord::Migration
  def change
  	remove_column :users, :passsword
  	add_column :users, :password, :string
  end
end
