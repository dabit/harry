HoggerApp.routes.draw do |r|
  r.match '/hello', :controller => HelloController, :action => :show
end
