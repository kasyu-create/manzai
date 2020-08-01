class Users::ScriptsController < ApplicationController
before_action :authenticate_user!

  def index
    @scripts = Script.all
  end

  def show
    @scripts = Script.find(params[:id])
  end

  def edit
    @scripts = Script.find(params[:id])
  end


  def update
    @scripts = Script.find(params[:id])
    if @scripts.update(scripts_params)
      redirect_to users_script_path
    else
      render "edit"
    end
  end

  def destroy
    @scripts = Script.find(params[:id])
    @scripts.destroy
    redirect_to users_scripts_path
  end

  private
    def scripts_params
      params.require(:script).permit(:user_id, :name,:furiboketukkomi)
    end

end
