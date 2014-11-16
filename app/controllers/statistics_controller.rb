class StatisticsController < ApplicationController
  before_action :authenticate_user!
  layout false, only: [:achievements]

  def index
    body_classes << 'has-secondary-nav'
  end

  def achievements
  end
end
