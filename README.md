# SpreeBanner

## About

This is a Spree Banner Extension. It allows you to add the banner at the frontend.


## Demo

<img src="https://user-images.githubusercontent.com/43989104/198538063-c441a454-c044-4e87-9055-b2f0a7fc0c66.gif" height=400; width=800;></img>


## Installation

1. Add this extension to your Gemfile with this line:

    ```ruby
    gem 'spree_store_banner'
    ```

2. Install the gem using Bundler

    ```ruby
    bundle install
    ```

3. Copy & run migrations

    ```ruby
    bundle exec rails g spree_store_banner:install
    ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

## Testing

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle update
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_store_banner/factories'
```

## Releasing

```shell
bundle exec gem bump -p -t
bundle exec gem release
```

For more options please see [gem-release README](https://github.com/svenfuchs/gem-release)

## Contributing

If you'd like to contribute, please take a look at the
[instructions](CONTRIBUTING.md) for installing dependencies and crafting a good
pull request.

Copyright (c) 2022 [name of extension creator], released under the New BSD License
