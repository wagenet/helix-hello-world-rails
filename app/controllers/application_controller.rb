require 'helix_hello_world_rails/native'

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def helix_test
    render text: HelixObject.new.hello
  end
end
