# Grape contrib

This is unofficial set of improvements for
[Grape](https://github.com/ruby-grape/grape) - an opinionated framework for
creating REST-like APIs in Ruby.

The goal is to create a consistent and conventional way for creating APIs
without code repetition.

There are a lot of common concepts in every API: *authentication*, *authorization*,
*errors handling*, *request/response*, *resources*, *CRUD operations* etc.
Some concepts are action-specific, other concepts are defined once for the whole API.

_This library is unobtrusive, it doesn't inject anything without your explicit
import. You can load the whole library safely and use only what you need._

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'grape-contrib'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install grape-contrib

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/grape-contrib. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Grape::Contrib project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/grape-contrib/blob/master/CODE_OF_CONDUCT.md).
