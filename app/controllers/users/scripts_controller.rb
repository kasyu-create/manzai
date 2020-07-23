class Users::ScriptsController < ApplicationController

  def index
    @scripts = Script.all
  end

  def show
    @scripts = Script.find(params[:id]).includes(:userboketukkomis)
    # @userboketukkomis = UserBokeTukkomi.where(script_id: 1).select(:furi,:boke,:tukkomi).distinct
    # @scripts = Script.where(script_id: 1)
  end

  def edit
  end

  def update
  end

  private
    def scripts_params
      params.require(:scripts).permit(:user_id, :name)
    end
end
