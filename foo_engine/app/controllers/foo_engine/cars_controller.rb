module FooEngine
  class CarsController < ::ApplicationController
    def index
    end

    def create
      redirect_to action: :index
    end
  end
end
