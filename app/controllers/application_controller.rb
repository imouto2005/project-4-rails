class ApplicationController < ActionController::Base
  include DeviseTokenAuth::Concerns::SetUserByToken
  # protect_from_forgery with: :exception
  puts 'hi hi'
  protect_from_forgery with: :null_session
  respond_to :json
end
