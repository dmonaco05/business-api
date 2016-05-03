class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :uuid
      t.string :name
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.integer :phone
      t.string :website

      t.timestamps null: false
    end
  end
end
