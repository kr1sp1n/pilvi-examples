pilvi-examples
==============

pilvi examples running on heroku

## Run on localhost

```bash
npm install
foreman start
```

## Run on heroku

heroku create
heroku labs:enable websockets
git push heroku master
heroku open