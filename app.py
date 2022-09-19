#import logging
from flask import Flask

app = Flask(__name__)
#LOG = create_logger(app)
#LOG.setLevel(logging.INFO)

@app.route("/")
def home():
    html = f"<h3>Hello World, my name is TrungTQ7</h3>"
    return html.format(format)

if __name__ == "__main__":
    app.run()

