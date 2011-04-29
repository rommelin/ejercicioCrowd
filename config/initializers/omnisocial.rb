Omnisocial.setup do |config|
  if Rails.env.production?
    # Configs for live, production twitter and facebook apps
    config.twitter 'APP_KEY', 'APP_SECRET'
    config.facebook 'APP_KEY', 'APP_SECRET'

  elsif Rails.env.development?
    # Configs for testing apps
    config.twitter 'APP_KEY', 'APP_SECRET'
    config.facebook 'APP_KEY', 'APP_SECRET'
  end
end
