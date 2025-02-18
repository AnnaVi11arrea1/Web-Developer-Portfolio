Rails.application.routes.draw do
get "gallery/index"
get("/", :controller => "portfolio", :action => "index")
get("/about", :controller => "portfolio", :action => "about")
get("/projects", :controller => "portfolio", :action => "projects")


end
