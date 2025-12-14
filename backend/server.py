from flask import Flask
from flask_cors import CORS
from flask_restful import Api, Resource

app = Flask(__name__)
CORS(app)
api = Api(app)

api.add_resource(Quote, "/quotes")

if __name__ == "__main__": 
    # tables
    app.run(debug=True)

