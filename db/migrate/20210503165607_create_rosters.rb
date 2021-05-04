class CreateRosters < ActiveRecord::Migration[6.1]
  def change
    create_table :rosters do |t|
      t.string :name
      t.string :position
      t.string :shoots
      t.string :experience
      t.integer :school_id

      t.timestamps
    end
  end
end
