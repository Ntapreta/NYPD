class WelcomeController < ApplicationController
  def index
  	@websites = [
		["http://ny.curbed.com/archives/2013/05/28/the_ultimate_guide_to_dealing_with_your_nyc_neighbors.php", "Ultimate Guide to Dealing With Your NYC Neighbors"],
		["http://www.nyc.gov/html/dot/html/motorist/atis.shtml", "Real Time Traffic Cameras"],
		["http://www.transalt.org/news/magazine/2009/Fall/10", "Unseen Traffic Problem in NYC"],
	]
	@entries = Entry.all
  end
end
