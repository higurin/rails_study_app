class PostsController < ApplicationController
  def index
    @posts = [
      "テキスト１",
      "デキスト２"
    ]
  end
end
