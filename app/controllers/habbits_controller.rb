class HabbitsController < ApplicationController
  def index
    render json: Habbit.all
  end

  def show
    habbit = Habbit.find(params[:id])
    render json: habbit
  end

  def create
    habbit = Habbit.create(habbits_params)
    render json: habbit
  end

  def update
    habbit = Habbit.find(params[:id])
    habbit.update(habbit_params)
    render json: habbit
  end

  def destroy
    habbit = Habbit.find(params[:id])
    habit.delete
    render json: habbit
  end

  private

  def habbits_params
    json_api_params(:name, :category, :level, :description, :picture)
  end
end
