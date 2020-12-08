class ApplicationController < ActionController::Base
  def hello
    today = Time.new
    render html: "hello, world! #{today}"  
  end
end
