class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string  :first_name
      t.string  :last_name
      t.date    :birthday
      t.string  :address
      t.string  :state
      t.integer :zip
    end
  end
end
