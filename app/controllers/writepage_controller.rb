class WritepageController < ApplicationController
  skip_before_action :verify_authenticity_token
  def new
  end
  def new_query
    @content = Writepage.new
    @content.title = params[:title]
    @content.content = params[:content]
    @content.save
  end

  def index
    @contents = Writepage.all
  end
end
