# **🐎 Horse Monitoring AI System**

A smart surveillance system designed to monitor horses using AI-based movement detection, live camera streaming, video recording, and real-time mobile alerts. The system integrates with a cross-platform mobile app for instant access and alerts, ensuring round-the-clock horse care and safety.

---

## 📸 Key Features

- 🎥 **Live Video Streaming** – View real-time camera feed on the mobile app.
- 🧠 **AI-Based Abnormal Movement Detection** – Detects restless or unusual movement using OpenCV.
- 🕹️ **Video Recording** – Automatically records when abnormal activity is detected.
- 📲 **Mobile Alerts** – Sends push notifications or SMS alerts for movement anomalies.
- 🌙 **Night Vision Support** – Compatible with IR-capable webcams or IP cameras.
- 📱 **Cross-platform Mobile App** – Flutter app for iOS and Android to monitor status and history.

---

## 🧰 Tech Stack

### Backend
- **Python** (Flask, OpenCV, NumPy)
- **Twilio API** (SMS notifications)

### Frontend (Mobile App)
- **Flutter** (Dart)
- Material Design UI

### Camera
- Standard USB or IP camera
- OpenCV for stream capture and recording

---

## 📁 Project Structure

project/

├── ai/

│ └── abnormal_movement_detector.py # AI logic for motion detection

├── camera/

│ ├── camera_stream.py # Real-time camera feed

│ └── video_recorder.py # Video saving logic

├── server/

│ ├── alert_api.py # Alert dispatch via Twilio

│ ├── stream_server.py # Stream server using Flask

│ └── requirements.txt # Python dependencies

├── mobile_app/

│ ├── main.dart # Flutter entry point

│ └── lib/

│ ├── screens/ # Home, Alerts, Live Stream screens

│ └── widgets/alert_card.dart # UI widget for alerts

└── README.md

yaml
Copy
Edit

---

## 🚀 Getting Started

### 🔧 Prerequisites

- Python 3.8+
- Flutter SDK
- Twilio account (for alerts)
- A webcam or IP camera

📱 Mobile App Setup
Navigate to the Flutter app directory:


flutter run
💡 Make sure the backend and camera feed are running before launching the mobile app.

📦 Example Use Cases
Nighttime horse behavior monitoring

Detecting signs of distress or illness

Veterinary research or farm automation

Customizable for cattle, dogs, or other animals

🧪 Development Roadmap
 Add cloud-based video archiving

 Enable multi-camera support

 Add authentication for app users

 Improve AI model with posture and sound-based detection

🤝 Contributing
Contributions are welcome! Please open an issue or submit a pull request for suggestions or improvements.

Fork the repo

Create your branch: git checkout -b feature-x

Commit your changes: git commit -m 'Add feature x'

Push to the branch: git push origin feature-x

Submit a pull request

📃 License
This project is licensed for demo and development purposes. Contact us for full licensing and production deployment options.

