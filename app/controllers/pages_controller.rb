class PagesController < ApplicationController
  def home
    @time = Time.now
  end

  def about
    raise
  end

  def contact
    @members = ["iben", "pedro", "juan", "ignacio"]
    if @members.include?(params[:member])
      @members = [params[:member]]
    end
  end
end
