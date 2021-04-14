class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :location
      t.string :nickname
      t.integer :enrollment
      t.string :conference
      t.string :rink
      t.string :head_coach
      t.string :assistant_coach1
      t.string :assistant_coach2
      t.string :hockey_office
      t.string :email

      t.timestamps
    end
  end
end
