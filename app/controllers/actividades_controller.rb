class ActividadesController < ApplicationController
   def index
    @proyectos = Proyecto.all
    #@tareas = Tarea.all
  end
  def show
  @tarea = Tarea.find(params[:id])
  end
end
