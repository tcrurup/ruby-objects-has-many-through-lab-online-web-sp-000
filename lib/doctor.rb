class Doctor
  
  @@all = [] 
  
  def initialize(doctor_name)
    @name = doctor_name
    @@all << self 
  end
  
  def new_appointment(patient, date)
    #creates a new appointment object with patient and date  
    #appointment should know it belongs to doctor
  end
  
  def appointments 
    Appointment
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