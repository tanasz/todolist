class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  def index # GET /tasks
    @tasks = Task.all
  end

  def new # GET /tasks/new
  end

  def create # POST /tasks
  end

  def update # PATCH /tasks/:id
  end

  def edit # GET /tasks/:id/edit
  end

  def destroy # DESTROY /tasks/:id
  end

  def show # GET /tasks/:id
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end

end
