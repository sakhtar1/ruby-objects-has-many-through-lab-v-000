class Patient

  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
    @Appointments.collect do |appointment|
      appointment.doctor
    end
  end

end
