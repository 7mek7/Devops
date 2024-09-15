from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "wellcome"

if name == '__main__':
    app.run(debug=True)
