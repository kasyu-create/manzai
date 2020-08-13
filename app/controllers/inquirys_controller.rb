class InquirysController < ApplicationController


  def index
     # 入力画面を表示
     @inquiry = Inquiry.new
   end

   def create
     @inquiry = Inquiry.new(inquiry_params)
     @inquiry.user_id = current_user.id
     if @inquiry.save
       redirect_to inquiry_thanks_path
     else
       render 'index'
     end
   end

   def thanks
   end

   private
   def inquiry_params
     params.require(:inquiry).permit(:message)
   end

end
