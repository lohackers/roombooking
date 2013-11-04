# RoomBooking

A Chrome App to manage meeting rooms schedule.

## Run

- You'll need [Bower](http://bower.io/) and [Grunt](http://gruntjs.com/).
- `npm install`
- `bower install`
- `grunt build`
- In Chrome:
  - Go to `chrome://flags`.
  - Find "Experimental Extension APIs", and click its "Enable" link.
  - Restart Chrome.
- Open `chrome://extensions` in Chrome and add the builded `dist` folder as an unpacked extension.
- The app should now be present in the Chrome