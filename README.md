# blaze-css-rails
[![Gem Version](https://badge.fury.io/rb/blaze-css-rails.svg)](https://badge.fury.io/rb/blaze-css-rails)

Blaze Css Rails gemifies the outstanding [Blaze CSS Framework](http://blazecss.com/) for Ruby on Rails applications. This gem is built with two main goals:
  - Instantly install Blaze CSS in the Rails asset pipeline.
  - Give you full power to customize your theme directly within the asset pipeline.

In order to simplify things, this gem's version now aligns with the bundled version of Blaze CSS. Any updates to this gem will be tracked in the fourth position of the version number (ie. `3.1.0.x`).

## Installation

Add the following line of code to your application's Gemfile:

```ruby
gem 'blaze-css-rails'
```

and run `bundle install`.

## Useage

### Sprockets

If you are using Sprockets with the asset pipeline, include this in your `app/stylesheets/application.css`:

```css
/*
 *= require blaze
 */
```

You now have access to all of the classes in the Blaze library.

### Sass

If you prefer Sass (like me) you can instead add `@import 'blaze'` into your import file.

### Customizing

As it is bundled, this gem includes the default settings in Blaze CSS. Customizing these settings is extremely simple though, just import a file containing your custom variables before importing 'blaze'.

The settings available for you to over-ride can be found [here](https://github.com/BlazeCSS/Blaze/blob/master/scss/mixins/_settings.global.scss).

Additionally, I've found it useful to extend or modify certain classes in my own applications. This can easily be done by importing your customizations after you import 'blaze'.
