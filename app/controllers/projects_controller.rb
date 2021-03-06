class ProjectsController < ApplicationController

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

private

  def project_params
    params.require(:project).permit(:title, :description)
  end
end
