class Patient

  attr_accessor :name

  def initialize(name)
    @name = name
    @appointment = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
  end

end
