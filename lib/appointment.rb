class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
    @patient = self
  end

  def doctor
    @doctor
  end

  def patients
  end

end
