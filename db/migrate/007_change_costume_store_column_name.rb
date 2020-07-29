class ChangeCostumeStoreColumnName < ActiveRecord::Migration[4.2]

  def change 
    change_table :costume_stores do |t|
      t.rename :image, :image_url
    end
  end
  
end