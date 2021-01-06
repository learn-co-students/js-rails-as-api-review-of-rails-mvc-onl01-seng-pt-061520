# Add code from Readme
class BirdsController < ApplicationController
    def index
        @birds = Birds.all
    end

end