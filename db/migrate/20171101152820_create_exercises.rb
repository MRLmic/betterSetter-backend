class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.date :date
      t.string :workout
      t.string :amount
      t.string :reps
      t.string :time

      t.timestamps
    end
  end
end
