class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :name, :dairyFree, :eggFree, :glutenFree, :grainFree, :peanutFree, :seafoodFree, :sesameFree, :shellfishFree, :soyFree, :sulfiteFree, :treeNutFree, :wheatFree, :ketogenic, :paleo, :primal, :vegan, :vegetarian])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :name, :dairyFree, :eggFree, :glutenFree, :grainFree, :peanutFree, :seafoodFree, :sesameFree, :shellfishFree, :soyFree, :sulfiteFree, :treeNutFree, :wheatFree, :ketogenic, :paleo, :primal, :vegan, :vegetarian])
  end
end