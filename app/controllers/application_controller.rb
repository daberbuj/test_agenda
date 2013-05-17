class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    render :text => '<h1>Este es Test de Agendas</h1>', :layout => 'application'
    #render :layout => 'application'
  end
end
