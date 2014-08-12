class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :content
      t.datetime :scheduled_at
      t.boolean :completed, default: 0

      t.timestamps
    end
  end
end
