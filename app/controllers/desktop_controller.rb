class DesktopController < ApplicationController
  def index
  end

  def pesquisar
    @q = params[:q]
    @pet = params[:pet_dog]
  end

  def sugestao
  end

end

