# Datalino
A lightweight server for prototype data development

Add a .json file to the resources folder to add that endpoint

### Example

These examples come from the sample project's names.json

- https://camhs-api.herokuapp.com/trusts
- https://camhs-api.herokuapp.com/trusts?beds_available_type1=1


## Getting Started

### Running locally
```
./run.sh
```

### Deploy to Heroku
```
heroku login
heroku create [some name]
git push heroku master
```
Repeat with
```
git push heroku master
```

### Dependencies

- JsonPath https://github.com/jayway/JsonPath
- Restolino https://github.com/davidcarboni/restolino