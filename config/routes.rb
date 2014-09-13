FarmalyticsServer::Application.routes.draw do
    match '/data/upload', :to => 'data#upload', :via => [:GET, :POST]
end
