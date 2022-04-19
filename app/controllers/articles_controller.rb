class ArticlesController < ApplicationController
  def show
    # @ makes this an instance variable
    @article = Article.find(params[:id])
  end
end
