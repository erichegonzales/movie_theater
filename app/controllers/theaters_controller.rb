class TheatersController < ApplicationController
    def index
        theaters = Theater.all
        render json: theaters.to_json(methods: [:movies])
    end

end
