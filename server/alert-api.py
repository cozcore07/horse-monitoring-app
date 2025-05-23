from flask import Flask, request
from twilio.rest import Client
import os

app = Flask(__name__)

@app.route('/send-alert', methods=['POST'])
def send_alert():
    data = request.json
    message = data.get('message', 'Horse Monitoring Alert!')
    client = Client(os.environ['TWILIO_SID'], os.environ['TWILIO_TOKEN'])
    client.messages.create(
        to=data['to'],
        from_=os.environ['TWILIO_FROM'],
        body=message
    )
    return {'status': 'sent'}, 200

if __name__ == "__main__":
    app.run(port=5001)
