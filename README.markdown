# Base App for Rails 3.2
This is a basic template app for Rails 3.2, Heroku, Twitter Boostrap, and more...

Released under the MIT License.

### Gems
- Postgres
- Rspec
- Factory Girl
- Capybara
- Devise
- Twitter Bootstrap
- Simple Form
  - Installed with boostrap option
- Pry
  - Only in development

## Other Customizations
- Action Mailer
  - Does not send mail in development
  - Raises delivery errors in development
- Development server
  - Turn of asset expansion in output

## Important things when to creating an app from this
- Set default devise email in devise.rb initializer
- 
## TODO
- Add queit assets gem
- Add twitter anf facebook auth