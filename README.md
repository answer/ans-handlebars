# Ans::Handlebars

handlebars テンプレートを定義するための script タグを出力する view helper を提供する

## Installation

Add this line to your application's Gemfile:

    gem 'ans-handlebars'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ans-handlebars

## Usage

    module ApplicationHelper
        include Ans::Handlebars
    end

    <%= handlebars do %>
        <!-- application template -->
    <% end %>
    <%= handlebars "template_name" do %>
        <!-- handlebars template -->
    <% end %>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
