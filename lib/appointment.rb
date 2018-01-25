class Appointment

  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

  def doctor
    @doctor
  end

  def patients
  end

end
