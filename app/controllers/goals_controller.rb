class GoalsController < ApplicationController
  before_action :authenticate_user!

  layout :false

  def index
    @goals = Goal.all
  end

  def create
    current_user.update_attributes({goals: Goal.where(id: params[:goals])})
    @goals = current_user.goals
  end
end
