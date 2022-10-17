json.extract! patient, :id, :firstname, :lastname, :mobile_no, :email, :address, :pincode, :appointment_date, :reference_no, :diseases, :special_remarks, :created_at, :updated_at
json.url patient_url(patient, format: :json)
