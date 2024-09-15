from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def home():
    if request.method == 'POST':
        name = request.form['name']
        return f"hello، {name}!"
    return '''
        <form method="post">
            enter your name: <input type="text" name="name">
            <input type="submit" value="send">
        </form>
    '''

if name == '__main__':
    app.run(debug=True)
