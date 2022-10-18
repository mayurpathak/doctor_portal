#  Receptionist portal & Doctor portals

This is a Doctor's Appointment application 

**Receptionist portal & Doctor portals** In this application i have create A single login page for both portals.
Receptionist can register a new patient & perform CRUD operations.
Doctor can view registered patient & view graph that represents
patient registered vs days.


## Tools used

In this project we used:
* Ruby 
* Rails
* HTML
* CSS
* chartkick  For chart show 


# Author

This project was created by:

* Mayur Pathak [Github Account https://github.com/mayurpathak](https://github.com/mayurpathak)

# The Web App

The live version of this project is on [Receptionist portal & Doctor portals](Link)

# Required Installations

If you want a copy of this project running on your machine you have to install:

* Ruby 3.0.0
* Rails 7.0.4
* devise For Auth implementation

For installation instructions follow [The Instalation Guide](https://www.tutorialspoint.com/ruby-on-rails/rails-installation)


# Instalation of This App

Once you have installed the requiered packages shown on the [Required Installations](), proceed with the following steps

Clone the Repository, the folder doctor_portal will be downloaded

```Shell
your@pc:~$ git clone https://github.com/mayurpathak/doctor_portal.git
```

Move to the downloaded folder

```Shell
your@pc:~$ cd doctor_portal
```

install gems

```Shell
your@pc:~$ bundle install 
```

migrate the database

```Shell
your@pc:~$ rails db:create
your@pc:~$ rails db:migrate
```
you'll be ready to run the app in a local server:


lastly run the server

```Shell
your@pc:~$ rails server

```

Then, go to [http://localhost:3000/](http://localhost:3000/)


## Receptionist portal & Doctor portals Features

To view the live demo, click the [Doctor Portals link](Link). You will be taken to the login page. There, you will be able to register as a new user Doctor and Receptionist Both.

<figure class="figure">
    <img src="/assets/login page.png"">
</figure>

IF you are not register then you have to register first 

<figure class="figure">
    <img src="/assets/registrationpage.png"">
</figure>

Once you log in, you will be taken to the homepage. As this is a partial implementation, you have to see Patients list and also you have create new Appointment.

If Doctor login then doctor can see the view graph that represents patient registered vs days.
If Receptionist Login then Receptionist only see Patients list and also you have create new Appointment

## Doctor Dashboard

<figure class="figure">
    <img src="documentation/doctors/Doctor_Dashboard.png">
</figure>

## Receptionist Dashboard

<figure class="figure">
    <img src="documentation/doctors/Receptionist_Dashboard.png">
</figure>


The most important and elaborate part of this application is the booking system, in which every doctor has a totally independent set of available appointments. You can choose the date and time for the appointment and click Book. You will then be taken to a confirmation window and voila: your appointment is arranged.

The nicest feature about this implementation is that the selected appointment will no longer be available to other users.

Once your appointment has been set, you can then go to the main men and check your booked appointments.

<figure class="figure">
    <img src="documentation/doctors/booking.png">
</figure>


# Thank You

