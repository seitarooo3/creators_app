# frozen_string_literal: true

# Use this hook to configure devise mailer, warden hooks and so forth.
# Many of these configuration options can be set straight in your model.
Devise.setup do |config|
  config.omniauth :facebook, '1323841287778848', 'a18f7b40fe67a1d022ddd0e6b0023cf4'
  
end
