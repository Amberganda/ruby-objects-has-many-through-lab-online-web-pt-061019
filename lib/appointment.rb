class Appointment

    @@all = []

    attr_accessor :appointment

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end

end
