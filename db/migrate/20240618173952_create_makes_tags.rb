class CreateMakesTags < ActiveRecord::Migration[7.1]
  def change
    create_table :makes_tags do |t|
      t.references :make, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
