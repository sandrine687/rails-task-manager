class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @tasks = Tasks.find(params[:id])
  end

  def new
  end

  def create
  end

  def destroy
  end
end
