class Api::ExamplePagesController < ApplicationController
  def test_action
    render json: {message: "hello"}
  end

  def byebye_action
    render json: ["b", "a", "s", "s"]
  end
end
