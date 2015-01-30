require 'page-object'

include PageObject::PageFactory

module SouthwestInteractions

  def open_the_website
    visit_page Southwest
  end

  def go_to_flight_schedule_page
    on_page Southwest do |page|
      #page.language = 'Ruby'
      page.flightScheduleLink
      #page.submit
    end
    sleep 2
  end

  def search_for_flight_betn_two_cities
    on_page FlightSchedule.get_flight_schedule('CMH','BWI','01/30/2015')
  end


end

World SouthwestInteractions