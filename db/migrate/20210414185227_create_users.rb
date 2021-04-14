class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :city
      t.string :state
      t.date :birthdate
      t.integer :age
      t.string :height
      t.integer :weight
      t.string :position
      t.string :shoots
      t.string :team
      t.string :coach

      t.timestamps
    end
  end
end
