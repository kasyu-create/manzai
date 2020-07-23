class Users::ScriptsController < ApplicationController

  def index
    @scripts = Script.all
  end

  def show
    @userboketukkomis = UserBokeTukkomi.all.select(:boke,:tukkomi).distinct
  end

  def edit
  end

  def update
  end
end
