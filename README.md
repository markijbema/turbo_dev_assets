# TurboDevAssets

A gem to speed up asset serving in development in Rails.
When you use this middleware, all asset requests will bypass your
application and all other middlewares, and go straight to the
asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'turbo_dev_assets'
```

And then execute:

```
$ bundle
```

Then add to the end of the config block in development.rb:

```ruby
YourApplication.configure do

  # ... other settings

  config.middleware.insert 0, TurboDevAssets
end
```

## Contributing

1. Fork it ( http://github.com/markijbema/turbo_dev_assets/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

MIT License. See LICENSE.txt for details
