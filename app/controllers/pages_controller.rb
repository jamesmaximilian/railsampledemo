class PagesController < ApplicationController
  def index
    render text: "Hello from outside world."
  end
end
