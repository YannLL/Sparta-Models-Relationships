class CreateClassmates < ActiveRecord::Migration[5.2]
  def change
    create_table :classmates do |t|
      t.string :first_name,
      t.string :last_name,
      t.integer :badges

      t.timestamps
    end
  end
end
