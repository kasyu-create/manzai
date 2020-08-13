class TopController < ApplicationController

  def top
  end

  def about
    @genres = Genre.all
  end
end
