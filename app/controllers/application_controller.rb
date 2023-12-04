class ApplicationController < ActionController::Base
  def hello
    render HTML: "hello, world!"
  end
end
