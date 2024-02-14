class TacosController < ApplicationController
  def index
    # return a template instead
    render :template => "tacos/index"
  end
end
