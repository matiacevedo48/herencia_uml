require_relative 'Appointment'
require_relative 'MonthlyAppointment'
require_relative 'DailyAppointment'
require_relative 'OneTimeAppointment'

monthly = MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)
daily = DailyAppointment.new('Desafío Latam', 'Educacion', 8,15)
onetime = OneTimeAppointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)

puts monthly.to_s
puts daily.to_s
puts onetime.to_s

puts monthly.occurs_on?(23)
puts daily.occurs_on?(8,15)
puts onetime.occurs_on?(4,6,2019)