from flask import Flask
import os
import sys

app = Flask(__name__)

@app.route("/")
def home():
    return f"""
    <h1>Application Railway active</h1>
    <p>Python : {sys.version}</p>
    """

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 8080))
    app.run(host="0.0.0.0", port=port)
