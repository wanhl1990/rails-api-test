class ApplicationController < ActionController::API
  include Pundit
  attr_accessor :current_user

  def api_error(opts = {})
    render head: :unauthorized, status: opts[:status]
  end

  def unauthenticated!
    api_error(status: 401)
  end

  def authenticate_user!
    token, options = ActionController::HttpAuthentication::Token.token_and_options(request)
    user_email = options.blank??nil:options[:email]
    user = user_email && User.find_by(email: user_email.downcase) # Add downcase for Admin@ or aDMin@ ..

    if user && ActiveSupport::SecurityUtils.secure_compare(user.authentication_token, token)
      self.current_user = user
    else
      return unauthenticated! 
    end
  end

  rescue_from Pundit::NotAuthorizedError, with: :deny_access

  def deny_access
    api_error(status: 403)
  end
end
