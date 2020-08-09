class MonthlyAppointment < Appointment
    def initialize(location, purpose, hour, min, day)
        super(location, purpose, hour, min)
        @day = day
    end
    def day
        @day
    end
    def occurs_on?(day)
        day.to_i == self.day ? true : false
    end
    def to_s
        "Reunión mensual en #{@location} sobre #{@purpose} el día #{@day} a la(s) #{@hour}:#{@min}."
    end
end