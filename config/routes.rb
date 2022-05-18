Rails.application.routes.draw do
  get "/events" => "event#display"
end
