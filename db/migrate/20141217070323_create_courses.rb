class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :level
      t.integer :duration
      t.string :format

      t.timestamps
    end
  end
end
