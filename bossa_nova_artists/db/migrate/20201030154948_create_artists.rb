class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.boolean :verified
      t.string :instrument
      t.integer :age

      t.timestamps
    end
  end
end
