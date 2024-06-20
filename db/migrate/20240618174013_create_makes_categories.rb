class CreateMakesCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :makes_categories do |t|
      t.references :make, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
