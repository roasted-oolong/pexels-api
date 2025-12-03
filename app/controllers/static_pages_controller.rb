class StaticPagesController < ApplicationController
  def index
    return unless params[:query].present?

    pexels_api_key = Rails.application.credentials.pexels_api_key
    client = Pexels::Client.new(pexels_api_key)

    @photos = client.collections[params[:query]].media
  end
end
