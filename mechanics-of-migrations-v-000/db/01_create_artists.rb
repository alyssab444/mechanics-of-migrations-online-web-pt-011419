class CreateArtists < ActiveRecord::Migration
  def up
  end
 
  def down
  end
  def change
    
      t.string :namecreate_table :artists do |t|
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end