Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3000'  # Replace with the actual URL of your frontend application
    resource '/api/*',
      headers: :any,
      methods: [:get]
  end
end
