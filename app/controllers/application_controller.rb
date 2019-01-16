class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Sample Application."
  end
end
