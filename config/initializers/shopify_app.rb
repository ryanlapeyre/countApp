ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "b545bba2c23888f80b489203bf1bf815"
  config.secret = "d9750f9a47f0ca3a038c53ca5c89de79"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
