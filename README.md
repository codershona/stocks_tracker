# Stocker Tracker Social Media App

## Its a Finance tracker app.


### Builded By Falguni Islam (Software developer)

##### Ready to deploy it in Heroku.


* Migrate files:
```
   * rails generate controller welcome index
   * gem file -> devise added
      run -- rails generate devise:install
   * rails generate devise USER

   * gem -> devise bootstrap views added
   run this, rails generate devise:views:bootstrap_templates and check browser now.

   * Stock data:  stock_quote gemfile added

```
* Another option:

```
   Optional: (You can skip this.)
   rails new myapp --database=postgresql
   rails generate controller welcome
   root 'welcome#index'

```