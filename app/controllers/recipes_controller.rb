class RecipesController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  def index
    @recipes = Recipe.all
  end  
end
