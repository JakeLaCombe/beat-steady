class GoalsController < ApplicationController
  before_action :authenticate_user!

  layout :false

  def index
    @goals = Goal.all
  end

  def update
  end
end
