class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :year_of_birth
      t.text :note

      t.timestamps
    end
  end
end
