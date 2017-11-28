class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello and goodday to you sir"
  end
  def goodbye
    render html: "goodbye world"
  end
end
