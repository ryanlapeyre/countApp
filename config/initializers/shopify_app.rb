ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "<api_key>"
  config.secret = "<secret>"
  config.scope = "read_orders, read_products"
  config.redirect_uri = "https://countshopapp.herokuapp.com/auth/shopify/callback"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
