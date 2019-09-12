import random
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return str(random.randrange(0,1000000))
