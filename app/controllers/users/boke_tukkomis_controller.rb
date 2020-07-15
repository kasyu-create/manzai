class Users::BokeTukkomisController < ApplicationController

  def index
    @search = Genre.ransack(params[:q])
    @genres = @search.result.page(params[:page]).per(10)
  end

  def edit
  end

  def update
  end

  def show
    @boke_tukkomis = BokeTukkomi.all
  end

  def show2
    @boke_tukkomis = BokeTukkomi.all
  end

  def show3
    @boke_tukkomis = BokeTukkomi.all
  end

  def show4
    @boke_tukkomis = BokeTukkomi.all
  end

  def show5
    @boke_tukkomis = BokeTukkomi.all
  end

  def show6
    @boke_tukkomis = BokeTukkomi.all
  end

  def show7
    @boke_tukkomis = BokeTukkomi.all
  end

  def show8
    @boke_tukkomis = BokeTukkomi.all
  end

  private
  def boke_tukkomi_params
    params.require(:boke_tukkomi).permit(:genre_id, :boke, :tukkomi, :page)
  end
end
