bookshelf
=========

A simple Rails app. Users can post what books they have on their bookshelf, and everything is displayed in a simple grid.

This is just a fun little app I've been coding on the side to better explore what can be done with Rails.

Expect to see a hosted version of Bookshelf soon!

### Installation:
Before starting, be sure to make a copy of config/database.yml.example to config/database.yml, and put in your Postgres db credentials.

Run "bundle install" to get all dependencies installed, then do "rake db:create" and "rake db:migrate" to perform the migrations.

Bookshelf makes use of the Sunspot gem for full-text searching. For the system to work properly, you will need to initialize it once before running the app for the first time. Just run "rake sunspot:solr:start" and "rake sunspot:reindex".

Finally, run "rails s" from your directory. The app will open up by default at 0.0.0.0:3000


Wanted future features:
* Live AJAX search (in progress)
* A text field for user reviews on books
* Tent integration
* The ability to "Favorite" books
* License tags for searching.
* Possibly pulling in Wikipedia data for author pages?
