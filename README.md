## Chip-In Project Setup:

#### Setup Dependencies:

```cmd
 $ bundle install
 $ yarn
```

#### In one terminal Run Webpacker:

```cmd
 $ webpack-dev-server
```

#### In a second terminal run the rails server:

```cmd
 $ rails s
```

bundle exec rake db:drop db:create db:migrate DISABLE_DATABASE_ENVIRONMENT_CHECK=1
