class ChangePhoneTypeInUser < ActiveRecord::Migration
  def change
    change_column :users, :phone_num, :string
  end
end
