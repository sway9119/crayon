class ArticleController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
  end
end
