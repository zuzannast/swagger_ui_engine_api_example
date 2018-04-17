Rails.application.routes.draw do
  mount SwaggerUiEngine::Engine, at: "/api_docs"
end
