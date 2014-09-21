class AddExtraFieldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :gender, :string
    add_column :users, :dob, :date
    add_column :users, :mobile_no, :string
    add_column :users, :address, :text
  end
end
