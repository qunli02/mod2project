class CreateUserBets < ActiveRecord::Migration[5.2]
  def change
    create_table :user_bets do |t|
      t.integer :user_id
      t.integer :bet_id

      t.timestamps
    end
  end
end
