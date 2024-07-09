class HomeController < FriendsController 
  def index
  end
  def about
  end
  def _header
    @friend = Friend.find(params[:id])
  end
end
