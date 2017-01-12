class WelcomeController < ApplicationController
  def index
    flash[:notice] = "ok深呼吸"
  end
end
