class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :title, null: false
      t.boolean :available, default: true 

      t.timestamps
    end
  end
end
