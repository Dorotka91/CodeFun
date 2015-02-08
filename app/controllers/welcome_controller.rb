class WelcomeController < ApplicationController
  def index
    @posts = Post.all
    #jezeli chcemy,zeby zmienne zadeklarowane w kontrolerze, byly widoczne w widoku - zmienna instancji: trzeba wpisac @: @zmienna
 #   @websites = [
 # ["http://railsgirls.com", "Rails Girls"],
 # ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
 # ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
#]
  end

  def new
     @websites = [
  ["http://railsgirls.com", "Rails Girls"],
  ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
  ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
]
  end
end
