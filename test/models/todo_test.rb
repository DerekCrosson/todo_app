require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  test "should not save todo without title" do
    todo = Todo.new
    assert_not todo.save, "Saved the todo without a title"
  end

  test "should save todo with valid attributes" do
    todo = Todo.new(title: "Test Todo", completed: false)
    assert todo.save
  end
end
