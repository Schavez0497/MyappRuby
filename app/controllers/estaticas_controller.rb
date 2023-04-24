class EstaticasController < ApplicationController
  def contacto
    @id=params[:id]
    @pag=params[:pagina]
  end

  def nosotros
    @mensajes="Hola desde el controlador"
    @usuarios=['Hazzell', 'Sergio', 'Frank', 'Danny']
  end

  def otra
  end
end
