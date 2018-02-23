class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: 'Hello, world!'
  end
  
  def hola
    render html: '¡Hola, mundo!'
  end
  
  def goodbye
    render html: 'goodby, world!'
  end
end
