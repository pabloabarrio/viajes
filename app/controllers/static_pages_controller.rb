class StaticPagesController < ApplicationController
  before_action :check_user_logued, only: :home

  def home
  end

  private
  	def check_user_logued
  		redirect_to trips_path if user_signed_in?
  	end
end
