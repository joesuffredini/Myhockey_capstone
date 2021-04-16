class CreateRecruits < ActiveRecord::Migration[6.1]
  def change
    create_table :recruits do |t|
      t.string :school
      t.string :player
      t.string :position
      t.string :height
      t.integer :weight
      t.date :birthdate
      t.integer :year

      t.timestamps
    end
  end
end
