class Appointment

  attr_accessor :date, :doctor

  def initialize(date)
    @date = date
    doctor.add_appointment(self)
  end

end
