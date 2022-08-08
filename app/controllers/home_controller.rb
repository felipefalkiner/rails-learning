class HomeController < ApplicationController
  def index
    
  end

  def about
    # you can write anything you want here
    # for example an API Call
    @about_me = "My name is Felipe Falkiner, you can found me on the internet as @felipe_falkiner !"
  end
end
