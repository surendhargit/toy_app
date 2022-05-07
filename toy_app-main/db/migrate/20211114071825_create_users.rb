class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :Firstname
      t.string :lastname
      t.string :email
      t.string :location
      t.string :designation
      t.string :emp_id

      t.timestamps
    end
  end
end
