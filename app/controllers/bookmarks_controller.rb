class BookmarksController < ApplicationController
  def new
  end

  def index
    @bookmarks = Bookmark.all
  end
end
