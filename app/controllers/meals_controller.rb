class MealsController < ApplicationController

    def index
        @meals = Meal.order(:id)
        render json: @meals
    end

    def show
        @meal = Meal.find(params[:id])
        render json: @meal
    end

    def new
        @meal = Meal.new
        render json: @meal
    end

    def create
        @meal = Meal.create(meal_params)
        render json: @meal
    end

    def edit
        @meal = Meal.find(params[:id])
        render json: @meal
    end

    def update
        @meal = Meal.find(params[:id])
        @meal.update(meal_params)
        render json: @meal
    end

    def destroy 
        @meal = Meal.find(params[:id])
        @meal.destroy
        render json: @meal
    end


    private 

    def meal_params
        params.permit(:name, :image)
    end

end
