from flask import Flask, Blueprint

app = Flask(__name__)
simple_page = Blueprint('simple_page', name)

@simple_page.route('/simple')
def simple():
    return "اits a simple page."

app.register_blueprint(simple_page)

if name == '__main__':
    app.run(debug=True)
