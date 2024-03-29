# Countries of the World CLI

## Description

The Countries of the World CLI is a command line interface that allows you to get information about countries. It uses this [site](https://www.scrapethissite.com/pages/simple/) to get the information.

## Installation

1. Clone the repository
2. Run `bundle install`
3. Click `run`to run project.

## Gems

### Nokogiri

[Nokogiri](https://rubygems.org/gems/nokogiri) is a gem that allows you to parse HTML and XML documents.

### HTTParty

[HTTParty](https://rubygems.org/gems/httparty) is a gem that allows you to make HTTP requests.

### RSpec

[RSpec](https://rubygems.org/gems/rspec) is a gem that allows you to test your code.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).



# Ruby on Replit

This is a template to get you started with Ruby on Replit. It's ready to go so you can just hit run and start coding!

## Running the repl

Simply hit run! You can edit the run command from the `.replit` file.

## Installing packages

To add packages to your repl, we recommend using the Replit packager interface in the left sidebar or using `bundle install` in the shell. Check out the [Bundle docs here](https://bundler.io/guides/getting_started.html).

**Warning: Avoid using `gem install` to add packages.**

Beacuse Ruby repls use [Bundle](https://bundler.io/) under the hood to provide a consistent environment that tracks and installs the exact gems and versions needed, we recommend using `bundle install` instead of `gem install`, which may not work as expected.

## Help

If you need help you might be able to find an answer on our [docs](https://docs.replit.com) page. Feel free to report bugs and give us feedback [here](https://replit.com/support).


Added notes:
When getting this error:
ruby replit `require': cannot load such file -- byebug (LoadError)

If I run the file with 
bundle exec ruby main.rb
(instead of just ruby main.rb)
It will work.