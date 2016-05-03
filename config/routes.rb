Rails.application.routes.draw do
  namespace :api, :defaults => {:format => :json} do
    get "/businesses",   to: "businesses#index"
    get "/business/:id", to: "businesses#show"
  end
end
