class AddColumnNameToCostumes < ActiveRecord::Migration[4.2]


  def change 
    add_column :costumes, :start_time, :timestamp
    add_column :costumes, :updated_at, :timestamp
  end
      
end