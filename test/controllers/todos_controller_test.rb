require 'test_helper'

class TodosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @todo = todos(:one)
  end

  test "should get index" do
    get todos_url
    assert_response :success
  end

  test "should create todo" do
    assert_difference('Todo.count', 1) do
      post todos_url, params: { todo: { title: "New Todo", completed: false } }
    end
    assert_redirected_to todos_url
  end
end
