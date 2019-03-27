# Spree News Pages
News for Spree

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_newspages', github: '/isheninp/spree_newspages'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g spree_newspages:install
  ```

4. Restart your server

5. Usage

Add your templates:

your_app/app/views/pages/news_index.html.erb

your_app/app/views/pages/news.html.erb


where

news_index - index page, accessible by /news

news - news page, accessible by /news/news-page





Copyright (c) 2019 Pavel Ishenin, released under the New BSD License
