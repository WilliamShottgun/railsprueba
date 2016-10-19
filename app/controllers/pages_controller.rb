class PagesController < ApplicationController
  def batman
  end
  def superman
  end
  def batman_vs_superman
  end
  def save_batman
  	Votosbatman.create(nombre: params[:nombre], email: params[:email])
  	redirect_to root_path
  end
   def save_superman
  	Votossuperman.create(nombre: params[:nombre], email: params[:email])
  	redirect_to root_path
  end

end
