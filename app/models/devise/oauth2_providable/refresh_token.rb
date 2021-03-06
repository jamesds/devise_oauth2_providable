class Devise::Oauth2Providable::RefreshToken < ActiveRecord::Base
  expires_according_to :refresh_token_expires_in

  has_many :access_tokens
  attr_writer :access_tokens
end
