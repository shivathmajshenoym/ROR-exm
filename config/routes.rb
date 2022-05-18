Rails.application.routes.draw do
  get "/events" => "event#display"
  get "/search/:input" => "event#search"
end
