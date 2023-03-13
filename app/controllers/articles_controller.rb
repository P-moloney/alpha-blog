class ArticlesController < ApplicationController

  def show
    #debugger #pauses code and shows you where in the code
    @article = Article.find(params[:id]) # @ makes a varaible and instance variable
  end

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new #creates and article on the article/new page loading
  end

  def create
    @article = Article.new(params.require(:article).permit(:title, :description))
    if @article.save
      flash[:notice] = "Article was created successfully."
      redirect_to @article
    else
      render 'new'
    end
  end

end
