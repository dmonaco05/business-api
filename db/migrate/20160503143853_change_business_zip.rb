class ChangeBusinessZip < ActiveRecord::Migration
  def change
    change_column :businesses, :zip, :string
  end
end
