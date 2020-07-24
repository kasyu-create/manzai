class Users::ScriptsController < ApplicationController

  def index
    @scripts = Script.all
  end

  def show
    # @scripts = Script.find(params[:id]).includes(:userboketukkomis)
    @userboketukkomis = UserBokeTukkomi.select(:furi,:boke,:tukkomi).distinct
    # @scripts = Script.where(script_id: 1)
  end

  def edit
  end

  def edit1
    @userboketukkomi = UserBokeTukkomi.find(params[:id])
  end

  def update
  end

  private
    def scripts_params
      params.require(:scripts).permit(:user_id, :name)
    end

    def user_boke_tukkomi_params
      params.require(:userboketukkomi).permit(:script_id,:furi, :boke,:tukkomi)
    end
end
