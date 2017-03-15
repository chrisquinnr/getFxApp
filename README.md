# getFxApp

Demonstrating https://github.com/chrisquinnr/getFx

Clone this repo, then run 

`ruby getFxApp.rb`

inside the project directory, and sinatra will take the stage over on `localhost:4567`

Visiting the site root `/` will return default values from the gem.

The forex feed cand be queried using GET params thus

`/?curr=JPY&date=20170-02-02&amt=40`

Or, using a URL path thus:

`/JPY/2017-02-02/40`

Or, the (forthcoming) UI will allow various combinations of these three params (currency, date, amount).




