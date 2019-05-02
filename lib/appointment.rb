class Appointment
  
  @@all 
  
  def initialize(appointment_date, patient, doctor)
    @date = appointment_date
    @patient = patient
    @doctor = doctor
  end
  
  def date
    @date
  end
  
  def patient
    @patient
  end
  
  def doctor
    @doctor
  end
  
  def self.all
    @@all
  end
end