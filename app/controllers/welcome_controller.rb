class WelcomeController < ApplicationController
  def index
    @entries = Entry.all
    @websites = [
      ["http://railsgirls.com", "Rails Girls"],
      ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ]
  end
end

#variables starting with @ (called ‘instance variables’) can be accessed by both the view and the controller
