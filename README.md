# Flot-rails

Flot! For Rails! So great.

## Rails 3.0

This gem adds a single generator to Rails 3, flot:install. Running the generator will copy flot to your public/javascripts directory.

The flot files will be included by the `javascript_include_tag(:flot)` call in your layout files.

### Installation

In your Gemfile, add this line:

    gem "flot-rails"

Then, run `bundle install`. To invoke the generator, run:

    rails generate flot:install

Then put the following command in your layout/application.html.erb:

    <%= javascript_include_tag :defaults, :flot %>

You're done!

