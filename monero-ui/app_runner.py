from flask import Flask, render_template
app = Flask(__name__)

@app.route("/")
def index():
   return render_template("index.html")

@app.route("/block")
def blockView():
   return render_template("block_view.html")

@app.route("/tx")
def txView():
   return render_template("tx_view.html")

if __name__ == '__main__':
   app.run(debug = True)