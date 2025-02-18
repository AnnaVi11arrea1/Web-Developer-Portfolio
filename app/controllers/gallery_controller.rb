class GalleryController < ApplicationController
  def index
    @images = [
      OpenStruct.new(url: "portfolio/public/assets/images/govend.jpg"),
      OpenStruct.new(url: "portfolio/public/assets/images/webgraphics.jpg"),
      OpenStruct.new(url: "portfolio/public/assets/images/bio.jpg"),
      OpenStruct.new(url: "portfolio/public/assets/images/grocery.jpg"),
      OpenStruct.new(url: "portfolio/public/assets/images/tracker.jpg"),

    ]
  end
end
