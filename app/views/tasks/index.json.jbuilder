json.array!(@tasks) do |task|
  json.extract! task, :id, :description, :priority, :list_id
  json.url task_url(task, format: :json)
end
