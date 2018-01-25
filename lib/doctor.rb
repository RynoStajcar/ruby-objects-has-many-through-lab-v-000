class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(i)
    @appointments << i
  end

  def appointments
    @appointments
  end

  def patients

  end
end
