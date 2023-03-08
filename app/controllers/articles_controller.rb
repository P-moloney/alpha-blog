class ArticlesController < ApplicationController

  def show
    #debugger #pauses code and shows you where in the code
    @article = Article.find(params[:id]) # @ makes a varaible and instance variable
  end

  def index
    @articles = Article.all
  end

end
