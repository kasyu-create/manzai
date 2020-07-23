class Users::ScriptsController < ApplicationController

  def index
    @scripts = Script.all
  end

  def show
  end

  def edit
  end

  def update
  end
end
