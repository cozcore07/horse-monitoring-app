from flask import Flask, Response
from camera.camera_stream import start_camera_stream
import cv2

app = Flask(__name__)

@app.route('/video')
def video():
    def gen():
        for frame in start_camera_stream():
            _, jpeg = cv2.imencode('.jpg', frame)
            yield (b'--frame\r\n'
                   b'Content-Type: image/jpeg\r\n\r\n' + jpeg.tobytes() + b'\r\n')
    return Response(gen(), mimetype='multipart/x-mixed-replace; boundary=frame')

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
