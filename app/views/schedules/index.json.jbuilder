json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :courses
  json.url schedule_url(schedule, format: :json)
end
