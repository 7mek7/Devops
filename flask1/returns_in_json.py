use JSON:

from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/api/data')
def data():
    return jsonify({"message": "this datas are in json format."})

if name == '__main__':
    app.run(debug=True)
    
______________________________________________________________
this code create a simple API that returns data in JSON format
