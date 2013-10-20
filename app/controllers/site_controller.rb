class SiteController < ApplicationController
 layout "different"
 layout "site"
def index
@title = "Welcome to RailsSpace!"
end
def about
@title = "About RailsSpace"
end
def help
@title = "RailsSpace Help"
end
end