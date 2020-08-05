class Users::ScriptsController < ApplicationController
before_action :authenticate_user!
before_action :baria_user, only: [:edit, :destroy, :update]

  def index
    @search = Script.ransack(params[:q])
    @scripts = @search.result.page(params[:page]).per(10)
    #@script = Script.find(params[:id]).user.id.name
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

    def baria_user
    	unless Script.find(params[:id]).user.id.to_i == current_user.id
    		redirect_to users_scripts_path
    	end
     end

end
