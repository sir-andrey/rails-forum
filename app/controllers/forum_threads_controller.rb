class ForumThreadsController < ApplicationController
  def index
  	@thread = ForumThread.all
  end
end
