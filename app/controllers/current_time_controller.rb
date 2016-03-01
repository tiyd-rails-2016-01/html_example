class CurrentTimeController < ApplicationController
  def ask
  end

  def show
    @time = Time.now - params[:time_zone].to_i.hours
  end
end
