from flask import Flask

# To get to the web page go to your browser and type in localhost:5000 #

app = Flask(__name__)

@app.route('/')
def index():
    return "Hello, World!"

if __name__ == "__main__":
    app.run(debug=True)