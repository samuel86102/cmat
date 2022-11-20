from flask import Flask, Response, request
from flask import render_template, redirect
from pythonosc.udp_client import SimpleUDPClient

player_toggle = 0

def send_osc_msg():

    ip = "127.0.0.1"
    port = 1337
    client = SimpleUDPClient(ip, port)  # Create client
    client.send_message("/something/address", 123)   # Send float message

def send_osc_msg_a():

    ip = "127.0.0.1"
    port = 3819
    client = SimpleUDPClient(ip, port)  # Create client
    client.send_message("/toggle_roll", 0)   # Send float message

def osc_play():
    ip = "127.0.0.1"
    port = 7400 
    client = SimpleUDPClient(ip, port)  # Create client
    client.send_message("/msg", 1)   # Send float message

def osc_pause():
    ip = "127.0.0.1"
    port = 7400 
    client = SimpleUDPClient(ip, port)  # Create client
    client.send_message("/msg", 0)   # Send float message

def osc_value(slide_val):
    ip = "127.0.0.1"
    port = 7400 
    client = SimpleUDPClient(ip, port)  # Create client
    client.send_message("/vol", int(slide_val))   # Send float message


app = Flask(__name__)


@app.route("/test", methods=["POST"])
def test():
    slide_val = request.form["name_of_slider"]
    print(slide_val)
    osc_value(slide_val)
    #return slide_val
    return redirect('./player')

@app.route('/player')
def player():
    #page = request.args.get('page', default = 1, type = int)
    set_name = request.args.get('set', default = '*', type = str)
    #print(set_name)

    return render_template('player.html', set_name = set_name) 




'''
@app.route('/player.html')
def player():
    return render_template('player.html') 
'''


@app.route('/play')
def play():
    osc_play()
    return redirect('./player')

@app.route('/pause')
def pause():
    osc_pause()
    return redirect('./player')

@app.route('/send_osc')
def send_osc():
    send_osc_msg()
    return redirect('/')

@app.route('/send_osc_a')
def send_osc_a():
    send_osc_msg_a()
    return redirect('/')


@app.route('/')
def index():
    return render_template('index.html') 

@app.route("/wav")
def streamwav():
    def generate():
        with open("static/audio/session.wav", "rb") as fwav:
            data = fwav.read(1024)
            while data:
                yield data
                data = fwav.read(1024)
    return Response(generate(), mimetype="audio/x-wav")



if __name__ == '__main__':
	app.debug = True
	app.run()
