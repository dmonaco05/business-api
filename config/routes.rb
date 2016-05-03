Rails.application.routes.draw do
  namespace :api, :defaults => {:format => :json} do
    namespace :v1 do
      get "/businesses",   to: "businesses#index"
      get "/businesses/:id", to: "businesses#show"
    end
  end
end
