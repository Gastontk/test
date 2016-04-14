class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  	goodbye
  	hello = "<h1>Hello World! after change <h1/> <h5> and the little version<h5/> "
  end
  def goodbye
	render text: "<h3> #{hello}, And here is goodbye for now<h3/>"

  end
end