class StaticPagesController < ApplicationController
  def index
  end

  def show
    respond_to do |format|
      format.html
      format.js
    end
  end
end
