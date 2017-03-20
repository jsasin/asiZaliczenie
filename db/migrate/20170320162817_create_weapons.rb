class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.decimal :caliber
      t.text :description

      t.timestamps null: false
    end
  end
end
