from flask import Flask
from flask import render_template
from pythonosc.udp_client import SimpleUDPClient
import json
app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

    
@app.route('/send/<string:pos>',methods=['POST'])
def send(pos):

    pos = json.loads(pos);

    ip = '127.0.0.1'
    port = 7400
    client = SimpleUDPClient(ip,port)
    client.send_message('/sendx',pos['x'])
    client.send_message('/sendy',pos['y'])
    print(pos)



    return('/')





if __name__ == '__main__':
    app.debug = True
    app.run()
