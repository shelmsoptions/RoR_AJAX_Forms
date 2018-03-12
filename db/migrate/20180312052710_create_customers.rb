class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :street
      t.string :zip
      t.string :city
      t.string :string

      t.timestamps
    end
  end
end
