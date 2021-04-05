class ProjetsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @projets = Projet.all
  end

  def new
    @projet = Projet.new
  end

  def create
    @projet = Projet.new(projet_params)
    @projet.stack.shift
    if @projet.save!
      redirect_to projets_path(@projet)
    else
      raise
      render :new
    end
  end

  private
  def projet_params
    params.require(:projet).permit(:name, :description, :date, :github, :host, :photo, :url, :stack => [])
  end

end
