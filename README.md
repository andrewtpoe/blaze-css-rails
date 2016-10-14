# blaze-css-rails

Blaze Css Rails gemifies the outstanding [Blaze CSS Framework](http://blazecss.com/) for Ruby on Rails applications. This gem is built with two main goals:
  - Instantly install Blaze CSS in the Rails asset pipeline.
  - Give you full power to customize your theme directly within the asset pipeline.

The current version of this blaze-css-rails is v0.0.2. It uses Blaze CSS v3.0.0.

## Installation

Add the following line of code to your application's Gemfile:

```ruby
gem 'blaze-css-rails'
```

and run `bundle install`.

## Useage

The most basic way to use this gem is to include this line in your application.css file:

```css
/*
 *= require blaze
 */
```

Then restart your server if it was previously running. You now have access to all of the classes in the Blaze library.

### Sass

If you prefer Sass (like me) you can instead add `@import 'blaze'` into your import file.

This gem includes the default settings in Blaze CSS. If you would like to change these settings, import a variables file before importing 'blaze'. The settings available for you to over-ride can be found [here](https://github.com/andrewtpoe/blaze-css-rails/blob/master/vendor/blaze-css/scss/mixins/_settings.global.scss).
