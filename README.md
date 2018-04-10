# Svgjs::Draw

An extension of svg.js which allows to draw elements with mouse

This gem bundles the upstream distribution for use with the Ruby on Rails framework. The version number of
the gem always tracks the upstream javascript release and the gem itself doesn't provide any additional
methods or helpers. If a need for helpers arises in the future they will be developed as a separate gem
with this one as its dependency. Should a gem bug be discovered an additional version identifier will be
appended and incremented after the upstream version number.

The gem is developed and tested against Rails 5

## License
svgjs-draw and changes made to svg.draw.js required for rails are licensed under ISC.

The original svg.draw.js code distributed with this gem is licensed under [MIT](https://tldrlegal.com/license/mit-license)
You can find the svg.draw.js license file in the vendor directory, changes made to the original code base are as follows:

* for consistency with other includes the following renames have been done
** `svg.draw.js` to `svg-draw.js`

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'svgjs-draw'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install svgjs-draw

## Usage

Add the following directive to your JavaScript manifest file (application.js):

    //= require svg-draw

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/koparo/svgjs-draw.
