class CreateMakes < ActiveRecord::Migration[7.1]
  def change
    create_table :makes do |t|
      t.text :title, :null => false
      t.text :description
      t.date :start_date
      t.date :end_date
      t.timestamps
    end
  end
end
