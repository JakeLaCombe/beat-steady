class Goal < ActiveRecord::Base

  attr_accessor :type

  def display_class
    case goal_type
    when 'ENDURANCE' then 'fa fa-arrow-circle-o-up goal-increase'
    when 'SPEED' then 'fa fa-check goal-on-track'
    when 'CROSS_COUNTRY' then 'fa fa-arrow-circle-o-down goal-decrease'
    when 'TRAINING' then 'fa fa-check goal-on-track'
    end
  end
end
