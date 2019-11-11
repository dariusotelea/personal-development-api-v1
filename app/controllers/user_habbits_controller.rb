class UserHabbitsController < ApplicationController
  def index
    render json: UserHabbit.all
  end

  def show
    user_habbit = UserHabbit.find(params[:id])
    render json: user_habbit
  end

  def create
    user_habbit = UserHabbit.create(user_habbits_params)
    render json: user_habbit
  end

  def update
    user_habbit = UserHabbit.find(params[:id])
    user_habbit.update(user_habbits_params)
    render json: user_habbit
  end

  def destroy
    user_habbit = UserHabbit.find(params[:id])
    user_habbit.delete
    render json: user_habbit
  end

  private

  def user_habbits_params
    json_api_params(:user_id, :habbit_id)
  end
end
