class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :course
      t.string :faculty
      t.string :duration
      t.integer :seats_available

      t.timestamps
    end
  end
end
