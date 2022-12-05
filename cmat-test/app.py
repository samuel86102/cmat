from flask import Flask
from flask import render_template
import json
app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

    
@app.route('/send/<string:pos>',methods=['POST'])
def send(pos):

    pos = json.loads(pos);
    print(pos)


    return('/')





if __name__ == '__main__':
    app.debug = True
    app.run()