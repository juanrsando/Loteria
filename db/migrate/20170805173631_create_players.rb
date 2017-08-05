class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :string
      t.string :password
      t.string :string
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
