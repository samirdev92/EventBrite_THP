class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :description, optional: true
      t.string :first_name
      t.string :last_name, optional: true

      t.timestamps
    end
  end
end
