class CreateFees < ActiveRecord::Migration[6.1]
  def change
    create_table :fees do |t|
      t.integer :amount
      t.string :course_duration

      t.timestamps
    end
  end
end
