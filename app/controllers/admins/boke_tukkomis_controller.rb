class Admins::BokeTukkomisController < ApplicationController
  def index
    @boke_tukkomis = BokeTukkomi.all
  end

  def new
    @boke_tukkomis = BokeTukkomi.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end
end
