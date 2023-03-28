class SearchController < ApplicationController
  def index
    @query = Friend.ransack(params[:q])
    @friends = @query.result
  end
end
