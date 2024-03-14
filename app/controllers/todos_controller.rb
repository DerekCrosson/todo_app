class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def create
    @todo = Todo.new(todo_params)

    if @todo.save
      redirect_to todos_path, notice: 'Todo was successfully created.'
    else
      render :new
    end
  end

  private

  def todo_params
    params.require(:todo).permit(:title, :completed)
  end
end
