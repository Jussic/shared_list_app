Rails.application.routes.draw do
 
 get "/list/index"

 get "list/delete" => "list#delete", :as => :delete


end
