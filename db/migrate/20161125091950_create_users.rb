class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.integer :role_id
      t.boolean :enabled

      t.timestamps
    end
  end
end
