class ProjetsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @projets = Projet.all
  end

  def new
    @projet = Projet.new
  end

  def create
    @projet = Projet.new(params[:projet])
    @projet.save
  end
end
