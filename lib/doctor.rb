class Doctor
  
  @@all = [] 
  
  attr_reader :name
  
  def initialize(doctor_name)
    @name = doctor_name
    @@all << self 
  end
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end
  
  def appointments 
    Appointment.all.select{ |appointment| appointment.doctor == self }
  end
  
  def patients
    self.appointments.collect{ |appointment| appointment.patient }
  end
  
  def self.all
    @@all
  end
end