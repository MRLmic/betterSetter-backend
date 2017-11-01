class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :date, :workout, :amount, :reps, :time
end
