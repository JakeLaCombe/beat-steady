class StaticPagesController < ApplicationController
  def home
    body_classes << 'home'
  end
end
