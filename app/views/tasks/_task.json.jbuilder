json.extract! task, :id, :name, :category, :due_date, :memo, :created_at, :updated_at
json.url task_url(task, format: :json)
