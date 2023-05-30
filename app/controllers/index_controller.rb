class IndexController < ApplicationController

  def index
  end

  def ejemplo
    render :partial => "ejemplo"
  end

  def http
    render :partial => "http"
  end

  def inicio
    render :partial => "inicio"
  end

  def others
    render :partial => "others"
  end

  def hora
    render :partial => "hora"
  end

end
