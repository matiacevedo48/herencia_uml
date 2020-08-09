class Appointment
    attr_accessor :location, :purpose, :hour, :min
    def initialize(location, purpose, hour, min)
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end
    def location
        @location
    end
    def purpose
        @purpose
    end
    def hour
        @hour
    end
    def min
        @min
    end
end