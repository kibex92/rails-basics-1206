class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ["bruncky", "lucas", "marcel"]
    if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end

  def home
  
  end
end
