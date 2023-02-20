class ApplicationController < ActionController::Base
  def hello
    render html: "hello,Render.com!"
  end
end
