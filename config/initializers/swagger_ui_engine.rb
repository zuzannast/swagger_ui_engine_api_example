SwaggerUiEngine.configure do |config|
  config.swagger_url = '/doc/v1/swagger.yaml'

  config.doc_expansion = 'full'
  config.model_rendering = 'model'
  config.validator_enabled = true
  config.admin_username = 'admin'
  config.admin_password = 'password'
  config.translator_enabled = true
end
