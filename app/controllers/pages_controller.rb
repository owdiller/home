class PagesController < ApplicationController
  def new
  end
  def create
    page['username']=
      params['username']
    redirect_to "/home"
  end
  def signout
    cookies["username"] = nil
    redirect_to"/"
  end
end
