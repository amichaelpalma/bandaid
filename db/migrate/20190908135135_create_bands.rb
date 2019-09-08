class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|

      t.timestamps
      t.string :name
      t.string :address
      t.string :city
      t.string :genre
      
    end
  end
end
