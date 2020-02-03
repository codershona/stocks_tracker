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

   * Stock data:  
         stock_quote gemfile added;
         Run it, rails g model Stock ticker:string name:string last_price:decimal ;
   (Rails console):
     - my_stock = Stock.new(name: 'APPLE', ticker: 'AAPL', last_price: 1400)
     - Stock.all
     - my_stock.save
     - google = Stock.find(1)
     - google
     - google.last_price
     <!-- Stock.new_lookup('MSFT') -->
      <!-- Stock.new_lookup('AAPL') -->
    <!--   Stock.new_from_lookup("aapl") -->

      * encrypt master key: EDITOR=subl rails credentials:edit  ; EDITOR="subl --wait" rails credentials:edit  ;
      Rails.application.credentials.aws[:access_key_id] ;

      * rails g controller users my_portfolio



```
* Another option:

```
   Optional: (You can skip this.)
   rails new myapp --database=postgresql
   rails generate controller welcome
   root 'welcome#index'

```

* TASK: Design and Add Stock Model

```
  - Attributes name, ticker_symbol and price;
  - Automate looking up stock ( currently only possible through rails console );
  - Automate API Key insertion ( instead of having to key it in everytime we look up a stock )
  - This will expose us to secure credentials in Rails apps:
       -> Credentials.yml.enc (encrypted file)
       -> master.key (key to decrypt credentials file)

```

