
# http://guides.rubyonrails.org/getting_started.html#creating-the-article-model

class ArticlesController < ApplicationController
  def new
  end

  def create
    render plain: params[:article].inspect
  end
end
