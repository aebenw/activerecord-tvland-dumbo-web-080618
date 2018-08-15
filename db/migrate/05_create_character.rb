class CreateCharacter < ActiveRecord::Migration[4.2]

  def change
    create_table :characters do |t|
      t.string :name
      t.string :show_id
      t.integer :actor_id
      t.string :catchphrase
    end
  end
end
