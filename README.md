# Customer Support Ticket

<!--- These are examples. See https://shields.io for others or to customize this set of shields. You might want to include dependencies, project status and licence info here --->

![GitHub repo size](https://img.shields.io/github/repo-size/abruzy/support-ticket)
![GitHub contributors](https://img.shields.io/github/contributors/abruzy/support-ticket)
![GitHub stars](https://img.shields.io/github/stars/abruzy/support-ticket?style=social)
![GitHub forks](https://img.shields.io/github/forks/abruzy/support-ticket?style=social)
![Twitter Follow](https://img.shields.io/twitter/follow/abruzy01?style=social)

Customer support ticket is a portal that allows customers/users to open ticket for an issue they're facing using our app and the request will be processed by an agent.

## Prerequisites

Before you begin, ensure you have met the following requirements:

<!--- These are just example requirements. Add, duplicate or remove as required --->

- You have installed the latest version of `Ruby, Rails, Node Yarn`
- You have a `Windows/Linux/Mac` machine..

## Technologies

- Ruby
- Ruby on Rails
- JavaScript
- Webpack
- TailwindCSS
- MySQL
- RSpec

## Getting Started

- Clone this application repository:

      git clone git@github.com:abruzy/support-ticket.git

- Change into the repository directory on your local machine:

      cd your-repository-directory

- Install the application gem dependencies:

      bundle install

- Create a `.env` file for the application environment variables in the application root directory:

      sudo nano .env

- Set up the `.env` file with the following environment variables. Also, please replace the `DATABASE_USER` and `DATABASE_PASSWORD` environment values with your own values:

      DATABASE_NAME=openemrs_development
      DATABASE_USER=your-database-user
      DATABASE_PASSWORD=your-database-password
      DATABASE_HOST=127.0.0.1
      DATABASE_PORT=5432

- Create the database for your development environment:

      rails db:create

- Create all the necessary database tables:

      rails db:migrate

## Features

--- For Users ---

- Sign up / Sign in / Sign out via devise gem
- User can create a ticket
- On creation of the ticket by user, the status of the ticket is open
- User can delete their ticket
- User can edit their ticket
- User can view a list of all the ticket he/she has created

--- Admin ---

You can make a user an admin by following these steps:

- open up your terminal
- enter this command below

```
    rails c
    user = User.find(1)
    user.update_attribute(:admin, true)
```

NOTE: substitute the find(1) with the id of the user you want to make an admin

You can find all the user registered on the platform by entering this command below on your rails c

```
User.all
```

- Sign up / Sign in / Sign out via devise gem
- Admin can view all users on the platform
- Admin can view all the active tickets on the platform created by the users
- Admin can close a ticket which means that the ticket has being resolved
- Admin can delete user

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are greatly appreciated.
To contribute to this app, follow these steps:

1. Fork the Project
2. Create your Feature Branch (git checkout -b feature/AmazingFeature)
3. Commit your Changes (git commit -m 'Add some AmazingFeature')
4. Push to the Branch (git push origin feature/AmazingFeature)
5. Open a Pull Request

Alternatively see the GitHub documentation on [creating a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## Contact

If you want to contact me you can reach me at dialloabubakar5861@gmail.com or https://abubakardiallo.com

## License

Distributed under the MIT License. See LICENSE for more information.
