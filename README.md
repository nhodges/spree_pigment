# SpreePigment
SpreePigment is a barebones, no-frills implementation of a custom Spree Commerce theme. The intent of this project is to provide a theme framework to make the process of customizing Spree Commerce less painful. Feel free to contribute as you will.

# Installation
SpreePigment is distributed as a Gem, so you will need to add the following to your Gemfile:
```
gem 'spree_pigment', :github => 'nhodges/spree_pigment'
```
Then install the gem via Bundler:

```
$ bundle install
```

Finally, run the command below to finish installing SpreePigment:

```
$ bundle exec rails g spree_pigment:install
```