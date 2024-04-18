Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "home" })

end

Rails.application.routes.draw do

  get("/rock", { :controller => "rock", :action => "roll" })

end

Rails.application.routes.draw do

  get("/paper", { :controller => "paper", :action => "paper" })

end

Rails.application.routes.draw do

  get("/scissors", { :controller => "scissors", :action => "scissors" })

end
