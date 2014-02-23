OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "oW2KDwDdQR7ACFOPOZo5sg", "ZyOprcFLKcDazXkCIQsDH3bWYXx3bXDZSUZdBL51k"
end