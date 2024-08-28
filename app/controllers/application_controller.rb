class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  def hola 
    render html: "Hola"
  end

  def puta
    render html: "Real hasta la Muerte"
  end
end
