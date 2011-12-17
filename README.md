<pre>   ______                              _
  (, /    )        /)              ___/__) ,   /)
    /---(  __  ___(/_   _ __      (, /        // _/_ _
 ) / ____)/ (_(_) /(___(/_/ (_      /    _(_ /(_ (__/_)_
(_/ (                              (_____   /)
                                          )(/</pre>

About
-----

* Public transport operators in Europe must ensure that mobility impaired
  people can use their service. That's why more and more lifts are
  installed at train and subway stations. Broken lifts severly restrict
  the freedom of those people. Being stuck at a train platform not only
  makes a journey much longer, it is also disrespectful to the individual.
* BrokenLifts was born at December 3/4, 2011 at
  [Random Hacks of Kindness, Berlin](http://www.rhok.org/event/berlin-germany). There are pictures taken at 
  [RHoK Berlin on Flickr](http://www.flickr.com/photos/tags/rhokbln/). Of course 
  [BrokenLifts is on Twitter](https://twitter.com/#!/brokenlifts).
* The project idea was brought to RHoK by Raul Krauthausen from
  [Sozialhelden e.V.](http://sozialhelden.de) The [initial project
  definition](http://www.rhok.org/problems/brokenelevatorsinfo-%E2%80%93-push-faulty-elevators-next-level-public-awareness-deen)
  can still be found online. The 
  [slides we used for the final presentation](https://docs.google.com/present/view?id=dds3dksj_407fgx7mchk) 
  can be seen on online.
* The current version of the website is online at: [http://brokenlifts.heroku.com](http://brokenlifts.heroku.com).

Screen shot
-----------
The screen shot shows the current version of the website.

![BrokenLifts Website](https://github.com/sozialhelden/brokenlift/raw/master/screenshot.png "BrokenLifts Website")


Description
-----------
* BrokenLifts consists of a RubyOnRails API Backend supplying JSON and XML
  objects retrieved from the database and the HTML/CSS frontend loading and
  visualizing the content via JavaScript.


API documentation
-----------

### Supported formats
The default response format is JSON. You might append .xml / .json to specify the response format.

### Supported API calls

    /api/stations/
    
Provides all station objects

    /api/stations/:station_id/lifts
    
Provides all lifts connected to the selected station

    /api/stations/status
    
Provides an object for each station with the total number of lifts and the number of the currently working lifts

    /api/lifts/broken

Provides all lifts which are currently broken

    /api/lifts/:id/events/

Provides the event history for the selected lift, ordered chronologically

    /api/lines/

Provides all lines

    /api/lines/:line_id/stations

Provides all stations for a line

    /api/manufacturer/

Provides all lift manufacturers

    /api/operators/

Provides all rail network operators

    /api/operators/:id/lifts

Provides all lifts which are operated by the selected rail network operator

    /api/events/

Provides all (lift) events in historical order


Configuration
-------------
* [RubyOnRails 1.9.2-p290](http://rubyonrails.org/)
* [PostgreSQL 8.4.9](http://www.postgresql.org/)
* [jQuery 1.7.1](http://jquery.com/)
* [jQuery UI 1.8.16](http://jqueryui.com/about)
* [jQuery Templates Plugin 1.0.0pre](http://github.com/jquery/jquery-tmplq)
* [jQuery hashchange event - v1.3 - 7/21/2010](http://benalman.com/projects/jquery-hashchange-plugin/)
* [jQuery Custom Forms Plugin 1.0](http://www.zurb.com)
* [jQuery Placeholder 1.0.1](http://plugins.jquery.com/project/placeholder)
* [Underscore.js 1.2.2](http://documentcloud.github.com/underscore)
* [Flot 0.7](http://code.google.com/p/flot/)


Contributers
------------

Brought to you by:

- Julia Benndorf
- Cristoph Bünte
- Florian Brasch (Awesome logo of awesomeness)
- Holger Dieterich
- Stefan Dühring
- Nick Fisher
- Raul Krauthausen
- Duc Ngo Viet
- Tobias Preuss
- Marco Stahl
- Janosch Woschitz
- Andi Weiland
