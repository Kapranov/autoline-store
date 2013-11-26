# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  config.products_per_page = 8
  if I18n.locale == :en
    config.site_name = "autostore"
  else
    config.site_name = "demo site"
  end
end

Spree.user_class = "Spree::User"
