json.extract! todo, :id, :progress_task, :completed_task, :created_at, :updated_at
json.url todo_url(todo, format: :json)