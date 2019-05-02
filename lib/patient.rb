class Patient
  
  @@all = []
  
  def initialize(patient_name)
    @name = patient_name
    @all << self 
  end
  
  def name 
    @name 
  end
  
  def new_appointment(doctor, date)
    Appointment.new()
  end
  
  def appointments
    #Iterates through all appoingments and returns ones that belong to the patient 
  end
  
  def doctors
    #Iterats over all the patients appointments and collects the doctors from each appointments
  end
  
  def self.all
    @@all
  end
end