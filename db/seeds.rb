require 'faker'

10.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, specialty: Faker::Job.title, zip_code: Faker::Address.zip_code)
end

10.times do
  patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

10.times do
  appointment = Appointment.create!(date: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now, format: :short))
end

10.times do 
  city = City.create!(name: Faker::Address.city)
end




