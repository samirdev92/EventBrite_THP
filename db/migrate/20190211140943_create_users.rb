class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :encrypted_password, optional: true
      t.text :description, optional: true
      t.string :first_name
      t.string :last_name, optional: true

      t.timestamps
    end
  end
end
