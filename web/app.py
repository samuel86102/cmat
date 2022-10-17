from flask import Flask, Response
from flask import render_template, redirect


from pythonosc.udp_client import SimpleUDPClient

ip = "127.0.0.1"
port = 1337

client = SimpleUDPClient(ip, port)  # Create client

#client.send_message("/some/address", [1, 2., "hello"])  # Send message with int, float and string


app = Flask(__name__)



@app.route('/player.html')
def player():
    return render_template('player.html') 

@app.route('/test')
def test():
    client.send_message("/something/address", 123)   # Send float message
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
