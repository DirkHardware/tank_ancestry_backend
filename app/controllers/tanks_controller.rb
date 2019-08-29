class TanksController < ApplicationController

    def index
        tanks = Tank.all.sort_by {|tank| tank.year}
        render json: tanks
    end

end
