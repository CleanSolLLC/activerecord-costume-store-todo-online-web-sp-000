class ChangeUrlColumnName < ActiveRecord::Migration[4.2]

  def change 
    change_table :costumes do |t|
      t.rename :image, :url_image
    end
  end
  
end