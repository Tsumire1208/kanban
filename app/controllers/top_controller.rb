class TopController < ApplicationController
  def index
    @lists = List.all
  end

end