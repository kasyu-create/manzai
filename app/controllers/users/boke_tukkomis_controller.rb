class Users::BokeTukkomisController < ApplicationController

  def index
    @search = Genre.ransack(params[:q])
    @genres = @search.result.page(params[:page]).per(10)
    @genre1 = Genre.first
    @genre2 = Genre.second
    @genre3 = Genre.third
    @genre4 = Genre.fourth
  end

  def edit
  end

  def update
  end

  def create
    parse_boke_tukkomi = JSON.parse(params[:boke_tukkomi])

    boke_tukkomi = BokeTukkomi.new(boke: parse_boke_tukkomi["boke"],tukkomi: parse_boke_tukkomi["tukkomi"], genre_id: params[:genre_id], page: params[:page])
    if boke_tukkomi.save
      redirect_to users_boke_tukkomis_date2_path
    else
      render :date1
    end
  end

  def date1
    @boke_tukkomi = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 1, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 1
    @genre_id = 1

  end

  def date2
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 2, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 2
    @genre_id = 1
  end

  def date3
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 3, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 3
    @genre_id = 1
  end

  def date4
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 4, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 4
    @genre_id = 1
  end

  def date5
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 5, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 5
    @genre_id = 1
  end

  def date6
    @boke_tukkomis = BokeTukkomi. new
    @boke_tukkomis = BokeTukkomi.where(page: 6, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 6
    @genre_id = 1
  end

  def date7
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 7, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 7
    @genre_id = 1
  end

  def date8
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 8, genre_id: 1).select(:boke,:tukkomi).distinct
    @page = 8
    @genre_id = 1
  end

  private
  def boke_tukkomi_params
    params.permit(:genre_id, :boke_tukkomi, :page)
  end
end
