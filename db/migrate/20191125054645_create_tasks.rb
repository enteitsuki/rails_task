class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :category
      t.date :due_date
      t.text :memo

      t.timestamps
    end
  end
end
