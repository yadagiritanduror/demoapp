class OperatingSystemsController < ApplicationController
  layout "header"
  def index
  	@os = "index"
  end

  def show
  	@os = "show"
  end

  def edit
  	@os = "edit"
  end

  def new
  	@os = "new"
  end

  def sample
    @os = "sample"
  end
end
