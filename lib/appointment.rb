class Appointment

  attr_accessor :date

  def initialize(date)
    @date = date
    doctor.add_appointment(self)
  end

end
