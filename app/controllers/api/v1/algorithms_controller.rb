class Api::V1::AlgorithmsController < ApplicationController
    def index
        @data=[[10.200],[20,300]]
        render json: @data
    end
    # POST /algorithms
    def k_means
        @data= k_means_params
        render json: @data
    end
    private

    def k_means_params
        params.require(:data)
    end
end
