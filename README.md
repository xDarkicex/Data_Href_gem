# DataHrefHighlight

This gem adds a script and simple css, to make table rows clickable adding much needed functionality too default rails tables.

future plan add in the data-href maybe the path for users to simplify it but I dont know if its possible.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'data_href_highlight'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install data_href_highlight

## Usage

To use this gem,
first add to your gem file:
    gem 'data_href_highlight'
Inside your application javasript file add
    //= require dataHref
Inside application.css.scss add
    *= require dataHref
then on your table you will want to add the data-href attr set to your path location.
example:
    <tbody>
        <% @employees.each do |employee| %>
            <tr data-href="<%= employee_url(employee) %>">

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/xdarkicex/data_href_highlight.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
