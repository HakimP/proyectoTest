class PaginasController < ApplicationController
  def x
  end

  def save_form
   	puts params[:q]
   	puts params[:r]
   	puts params[:s]
  	Usuario.create(nombre: params[:q], email: params[:r], edad: params[:s])
  	redirect_to paginas_x_path, notice: "El usuario fue guardado"
  end
end
