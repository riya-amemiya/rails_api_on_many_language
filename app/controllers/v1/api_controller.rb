class V1::ApiController < ApplicationController
  def index
    render :json => {
      data: data("v1"),
    }
  end
end
