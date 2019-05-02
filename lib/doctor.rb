class Doctor
  
  @@all = [] 
  
  def initialize(doctor_name)
    @name = doctor_name
    @@all << self 
  end
  
  def new_appointment(patient, date)
    Appointment.new()
  end
  
  def appointments 
    Appointment.all.collect{ |appointment| appointment.doctor == self }
  end
  
  def patients
    #iterates through appointments to gather all of the patients belonging to the
    #doctor
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
end