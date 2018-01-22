module ApplicationHelper
  def notfication
    @events = Event.all.reverse
    return @events.count
  end

end
