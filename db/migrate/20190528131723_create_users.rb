class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :first_name
      t.text :last_name
      t.text :username
      t.string :password_digest
      t.text :email
      t.integer :account_balance, default: 0

      t.timestamps
    end
  end
end
