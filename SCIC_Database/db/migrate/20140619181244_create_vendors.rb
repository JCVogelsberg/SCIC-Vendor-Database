class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.column :name, :string
      t.column :phone, :string
      t.column :location, :string
      t.column :description, :string

      t.timestamps
    end
  end
end
