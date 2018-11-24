class PagesController < ApplicationController
  def home
  	@admin = Admin.create
  end

  def profile
  	@admin = Admin.create
  end

  def news
  	@admin = Admin.create
  end
end