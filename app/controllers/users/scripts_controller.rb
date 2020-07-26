class Users::ScriptsController < ApplicationController

  def index
    @scripts = Script.all
  end

  def show
 @scripts = Script.find(params[:id])
  #  @script = Script.new(params[:id])
  #  @script.furiboketukkomi = ''
  # 　UserBokeTukkomi.where(scripts_id:params[:scripts　_id]).order(:created_at).each |script| do
  #  @script.furiboketukkomi += script.furi + script.boke + script.tukkomi
  #  end
  #  @script.save

   # scripts = Script.find(params[:id])
   # scripts = scripts.user_boke_tukkomis
   # scripts.furiboketukkomi = scripts.furi + scripts.boke + scripts.tukkomi
   # @scripts = script
   # @scripts.update(furiboketukkomi: @userboketukkomis.furi + @userboketukkomis.boke + @userboketukkomis.tukkomi)
   # @scripts = Script.where(script_id: 1)
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
