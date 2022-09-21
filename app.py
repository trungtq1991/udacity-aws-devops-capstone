from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    html = f"<h3>Hello World, my name is TrungTQ7</h3>"
    return html.format(format)x

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True)

