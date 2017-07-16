json.extract! request, :id, :library, :librarian, :program, :email, :phone, :date, :time, :created_at, :updated_at
json.url request_url(request, format: :json)
