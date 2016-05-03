class ChangeBusinessPhone < ActiveRecord::Migration
  def change
    change_column :businesses, :phone, :string
  end
end
