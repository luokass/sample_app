class ApplicationController < ActionController::Base

  def hello
    render html: "hello world!-Sample_app"
  end

end
