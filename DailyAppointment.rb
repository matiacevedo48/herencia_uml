class DailyAppointment < Appointment
    def occurs_on?(hour, min)
        hour.to_i == self.hour && min.to_i == self.min ? true : false
    end
    def to_s
        "Reunión diaria en #{@location} sobre #{@purpose} a la(s) #{@hour}:#{@min}."
    end
end