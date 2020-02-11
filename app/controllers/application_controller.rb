class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hello, Soft Serve!"
  end

  def goodbye
    render html: "Goodbye, user!"
  end

end
