class HomeController < ApplicationController
  def welcome
  end

  def index
    @article=Article.all
    @auths=[]
    @article.each do |x|
      user=x.author
      @auths.push(user)
    end
  end

  def show

  end




end
