class PagesController < ApplicationController
  def example
    @count = session[:count]
  end
end
