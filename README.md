# jQuery Gantt Rails

Gem which packages up the assets for the
[jQuery.Gantt](https://github.com/taitems/jQuery.Gantt) plugin, based on
the master branch, downloaded on 4th June 2014.

## Installation

Add the gem to your `Gemfile`:

    gem 'jquery_gantt_rails', github: 'shaflidason/jquery_gantt_rails' 

Run `bundle install`.

Require the CSS in `application.css`:

    *= require jquery.gantt

And the same for the JS:

    //= require jquery.gantt

## License

This gem and jQuery.Gantt are released under the MIT-LICENSE.
