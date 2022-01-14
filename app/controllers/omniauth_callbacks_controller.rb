class OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def google_oauth2
    sign_in_and_redirect User.first, event: :authentication
  end
end
