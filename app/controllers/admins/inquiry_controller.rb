class Admins::InquiryController < ApplicationController
  before_action :authenticate_admin!

  def receive
    @inquiry = Inquiry.all
  end
end
