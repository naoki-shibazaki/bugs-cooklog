class CalendarController < ApplicationController
  def top
    @meetings = Meeting.all
  end

  def new 
    @meetings = Meeting.all
  end

end
