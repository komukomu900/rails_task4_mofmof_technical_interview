class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.text :content
      t.string :state, null:false
      t.datetime :deadline, null:false
      t.timestamps
    end
  end
end