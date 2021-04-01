class ApplicationController < ActionController::Base
  def hello
    render html: "hello world! Sample app"
  end
end
