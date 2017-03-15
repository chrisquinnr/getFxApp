# getFxApp

Demonstrating https://github.com/chrisquinnr/getFx

Clone this repo, then run 

`ruby getFxApp.rb`

inside the project directory, and sinatra will take the stage over on `localhost:4567`

Visiting the site root `/` will return default values from the gem.

The forex feed cand be queried using URLS constructed thus

`/JPY/2017-02-02/40`

A simple UI is currently showing the conversion to euros as our default currency. Maniuplating the URL shold return the forex rate for the supplied currency, to euros, for the amount supplied, on the date supplied.

## Next Steps
* Add more advanced UI features (to / from currency selector)
* Move date param to final url option (easier optional handling)
* Define an easier way to bootstrap the xml

## Open source resources used in this project
Some of these are specific to the gem this app demonstrates, but we're keeping the full list here.

https://github.com/ruby/ruby
https://github.com/sinatra/sinatra
https://github.com/sparklemotion/nokogiri
https://github.com/transferwise/currency-flags

