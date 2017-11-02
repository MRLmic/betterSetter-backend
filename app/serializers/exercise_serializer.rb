class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :date, :workout, :amount, :reps, :time

  def date
    object.date.strftime('%A %m-%d-%Y')
  end
end
