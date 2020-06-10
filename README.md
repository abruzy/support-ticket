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
* You have installed the latest version of `Ruby, Rails, Node Yarn`
* You have a `Windows/Linux/Mac` machine..

## Technologies

- Ruby
- Ruby on Rails
- JavaScript
- Webpack
- TailwindCSS
- MySQL
- RSpec

## Installation

To install Customer Support Ticket App, follow these steps:

1. Clone the repo
```
git clone https://github.com/abruzy/support-ticket
```

2. Change directory
```
cd support-ticket
```

3. Run bundle to install all the dependencies
```
bundle
```

4. You need to open your terminal in two where you start the server on one and run webpack on the other

```
rails s
```

```
bin/webpack-dev-server
```

5. Now to view the app

Visit http://localhost:3000/

## Features

--- For Users ---

- Sign up / Sign in / Sign out via devise gem
- User can create a ticket
- On creation of the ticket by user, the status of the ticket is open
- User can delete their ticket
- User can edit their ticket
- User can view a list of all the ticket he/she has created

--- Admin ---

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

If you want to contact me you can reach me at dialloabubakar5861@gmail.com.

## License

Distributed under the MIT License. See LICENSE for more information.
