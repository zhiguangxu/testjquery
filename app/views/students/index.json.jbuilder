json.array!(@students) do |student|
  json.extract! student, :id, :name, :address
  json.url student_url(student, format: :json)
end
