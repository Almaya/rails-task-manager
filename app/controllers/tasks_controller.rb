class TasksController < ApplicationController
  def index
    @tasks = Task.all
    raise
  end
end
