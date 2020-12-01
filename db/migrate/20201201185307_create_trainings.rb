class CreateTrainings < ActiveRecord::Migration[6.0]
  def change
    create_table :trainings do |t|
      t.string :title, null: false
      t.text :description, default: ""
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
