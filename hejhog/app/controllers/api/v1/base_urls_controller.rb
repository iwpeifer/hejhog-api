class Api::V1::BaseUrlsController < ApplicationController
  def index
    base_urls = BaseUrl.all
    render json: base_urls, include: [main_paths: {only: [:id, :main_branch]}], only: [:id, :site_name, :base_url]
  end

  def new

  end

  def create
    base_url = BaseUrl.create(base_url_params)
  end

  def show
    url = BaseUrl.find(params[:id])
    render json: url, include: [main_paths: {only: [:id, :main_branch]}], only: [:id, :site_name, :base_url]
  end

  private

  def base_url_params
    params.require(:base_url).permit(:site_name, :base_url)
  end
end
