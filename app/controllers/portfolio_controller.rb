
class PortfolioController < ApplicationController
  
  def index

  end
  def about
    
  end

  def projects
    @images = [
      view_context.image_path("govend.jpg"),
      view_context.image_path("webgraphics.jpg"),
      view_context.image_path("bio.jpg"),
      view_context.image_path("grocery.jpg"),
      view_context.image_path("tracker.jpg"),

    ]
  end
end
