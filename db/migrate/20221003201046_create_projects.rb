class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :task_count

      t.timestamps
    end
  end
end
