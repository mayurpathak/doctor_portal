require "application_system_test_case"

class PatientsTest < ApplicationSystemTestCase
  setup do
    @patient = patients(:one)
  end

  test "visiting the index" do
    visit patients_url
    assert_selector "h1", text: "Patients"
  end

  test "should create patient" do
    visit patients_url
    click_on "New patient"

    fill_in "Address", with: @patient.address
    fill_in "Appointment date", with: @patient.appointment_date
    fill_in "Diseases", with: @patient.diseases
    fill_in "Email", with: @patient.email
    fill_in "Firstname", with: @patient.firstname
    fill_in "Lastname", with: @patient.lastname
    fill_in "Mobile no", with: @patient.mobile_no
    fill_in "Pincode", with: @patient.pincode
    fill_in "Reference no", with: @patient.reference_no
    fill_in "Special remarks", with: @patient.special_remarks
    click_on "Create Patient"

    assert_text "Patient was successfully created"
    click_on "Back"
  end

  test "should update Patient" do
    visit patient_url(@patient)
    click_on "Edit this patient", match: :first

    fill_in "Address", with: @patient.address
    fill_in "Appointment date", with: @patient.appointment_date
    fill_in "Diseases", with: @patient.diseases
    fill_in "Email", with: @patient.email
    fill_in "Firstname", with: @patient.firstname
    fill_in "Lastname", with: @patient.lastname
    fill_in "Mobile no", with: @patient.mobile_no
    fill_in "Pincode", with: @patient.pincode
    fill_in "Reference no", with: @patient.reference_no
    fill_in "Special remarks", with: @patient.special_remarks
    click_on "Update Patient"

    assert_text "Patient was successfully updated"
    click_on "Back"
  end

  test "should destroy Patient" do
    visit patient_url(@patient)
    click_on "Destroy this patient", match: :first

    assert_text "Patient was successfully destroyed"
  end
end
