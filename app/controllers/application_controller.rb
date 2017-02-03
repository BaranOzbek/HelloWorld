class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, this is our first application."
  end
  def goodbye
    render html: "Goodbye, world!"
  end
  
end
