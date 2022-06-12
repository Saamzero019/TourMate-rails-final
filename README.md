# Tourmate

The perfect website for keeping all of your adventures organized! [Tyler Masterson](https://github.com/ToastMasterson) and [Jeremiah Tabb](https://github.com/jollyjerr) created this website in four days with the limitation of using Ruby on Rails exclusively - no Javascript allowed.

## Getting started

To download Tourmate onto your local device, follow these steps:
1. Install ruby. 
 - You can check if Ruby is already installed by running `Ruby -v` in your terminal. If it is installed, you will see a version number.
2. Fork and clone this repo.
3. Navigate to the 'Tourmate' directory on your device, and run these commands:
 - bundle
 - rails db:create
 - rails db:migrate
 - rails db:seed
4. If you recieve no errors, then you are ready to go! Run `rails s` in your terminal to start the server, and navigate to localhoast:3000 in your web browser.
5. If you are interested, Tourmate also features a test suite that you can run using `rspec`.

## Features

####  features encrypted authentication to keep all user passwords safe.

![login](https://github.com/UX-J/Tourmate/blob/master/github/login.gif)

#### Once logged in, a user can create a new trip - or view the trips they are already involved in.

![trip](https://github.com/UX-J/Tourmate/blob/master/github/new-trip.gif)

#### Tourmate features an excellent 'friends' system - where users can send an receive friend requests with other users.

![friend_requests](https://github.com/UX-J/Tourmate/blob/master/github/friends.gif)

#### Once a user has friends, they can invite them on trips and have discussions in the comment thread.

![comments](https://github.com/UX-J/Tourmate/blob/master/github/comments.gif)
![trip_invite](https://github.com/UX-J/Tourmate/blob/master/github/invite-friends.gif)

#### A user can also browse all of the trips happening around the world, with limited permissions.

![browse](https://github.com/UX-J/Tourmate/blob/master/github/browse.gif)

## Demo Video


## Contributing
Feel free to open pull requests or report any bugs!

## License
[GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/)
