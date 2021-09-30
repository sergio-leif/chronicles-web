# chronicles-web
Web server with data about my information

## Modules
Python module https://docs.python.org/3/library/http.server.html.
Flask framework: https://flask.palletsprojects.com/en/1.1.x/

## Instructions
To initiate the virtual environment:
```
    source venv/bin/activate
```

Install the required modules:
```
    pip install Flask
```

Declare the app in Flask:
```
    export FLASK_APP=server.py
```

If you want to work with the development environment, try
```
    export FLASK_ENV=development
```

To run the app, execute the command:
```
    flask run
```

More help, you can follow the documentation for Flask https://flask.palletsprojects.com/en/1.1.x/quickstart/

Run the application in Pythonanywhere: https://help.pythonanywhere.com/pages/Flask/