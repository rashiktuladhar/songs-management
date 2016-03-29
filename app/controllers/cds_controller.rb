class CdsController < ApplicationController
  def index
    @cds=Cd.all
  end

  def show
  end

  def new
  end
end
