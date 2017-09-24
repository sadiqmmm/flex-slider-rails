# flex-slider-rails
[![Gem Version](https://badge.fury.io/rb/flex-slider-rails.svg)](http://badge.fury.io/rb/flex-slider-rails)

flex-slider-rails gem is the integration of flexslider javascript library for your Rails 4 and Rails 5 application.

FlexSlider 2 - The best responsive slider. Period.
source: https://github.com/woocommerce/FlexSlider

Ruby gems url: https://rubygems.org/gems/flex-slider-rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'flex-slider-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flex-slider-rails

Now you need to edit your `app/assets/javascripts/application.css` file and add the following line:

``` css
*= require flexslider
```

Now you need to edit your `app/assets/javascripts/application.js` file and add the following line:

``` javascript
//= require jquery.flexslider
```
For minified

``` javascript
//= require jquery.flexslider-min    
```

## Usage

Here is the example working code to test with your Rails application.

Add this sample code to your `app/assets/javascripts/application.js` file

``` javascript
  $(document).ready(function(){ 
    $('.flexslider').flexslider();
  });

```

*Note:* Here i am using `gem 'jquery-turbolinks'` for using the jquery $(document).ready function 

Using with Turbolinks5 and Rails5 only

``` javascript
  $(document).on("turbolinks:load", function() {
    $('.flexslider').flexslider();
  });

```

Add this sample code to your template file like `index.html.erb`

``` html
<!-- Place somewhere in the <body> of your page -->
<div class="flexslider">
  <ul class="slides">
    <li>
      <img src="http://via.placeholder.com/350x150" />
    </li>
    <li>
      <img src="http://via.placeholder.com/350x150" />
    </li>
    <li>
      <img src="http://via.placeholder.com/350x150" />
    </li>
  </ul>
</div>
```

## Full documentation 

Read the FlexSlider documentation here https://woocommerce.com/flexslider/

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sadiqmmm/flex-slider-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

