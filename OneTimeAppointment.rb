require_relative ('Appointment')

class OneTimeAppointment < Appointment
    def initialize(location, purpose, hour, min, day, month, year)
        super(location, purpose, hour, min)
        @day = day
        @month = month
        @year = year
    end
    def day
        @day
    end
    def month
        @month
    end
    def year
        @year
    end
    def occurs_on?(day, month, year)
        day.to_i == self.day && month.to_i == self.month && year.to_i == self.year ? true : false
    end
    def to_s
        "Reunión única en #{@location} sobre #{@purpose} el #{@day}/#{@month}/#{@year} a la(s) #{@hour}:#{@min}."
    end
end