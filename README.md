# IoT-Project---Smart-Garage-Door-System

Smart Garage Door System Using IoT Technologies


Overview

This project demonstrates the design and implementation of an IoT-based smart garage door system that allows real-time monitoring, control, and data visualization. The system integrates multiple sensors (DHT22 for temperature/humidity, HC-SR04 for distance measurement, and a potentiometer for pressure simulation) to monitor environmental conditions inside the garage and control the door's status (open/close). It uses Wokwi for hardware simulation, HiveMQ for secure MQTT-based data transmission, and Node-RED for data processing and user interface (UI).


Features

•	Real-Time Monitoring: Live sensor data for temperature, humidity, pressure, and garage door status is displayed on the Node-RED dashboard.

•	MQTT Communication: Uses HiveMQ Cloud as the broker to transmit sensor data and control messages securely over MQTT.

•	Node-RED Dashboard: An intuitive user interface for visualizing real-time data, controlling the garage door remotely, and tracking historical sensor data with charts.

•	Last Will and Testament (LWT): Ensures the system can detect if the client disconnects unexpectedly and notifies the user.

•	Sensor Anomaly Detection: Monitors sensor values to ensure they fall within expected ranges, triggering alerts for any anomalies.

•	Data Persistence: Sensor data is stored in a MySQL database for historical analysis and visualization.


Technologies Used

•	ESP32 (Simulated in Wokwi): Acts as the microcontroller to collect sensor data and control the garage door.

•	DHT22 Sensor: Measures temperature and humidity.

•	HC-SR04 Ultrasonic Sensor: Monitors the distance to detect vehicle proximity.

•	Potentiometer: Simulates atmospheric pressure.

•	MQTT (HiveMQ): Secure, lightweight communication protocol for real-time data transmission.

•	Node-RED: Data processing and UI development for a responsive dashboard.

•	MySQL: Database for storing sensor data for historical analysis.


Key Components

1.	Sensors: Collects real-time environmental data.
2.	Node-RED Dashboard: Visualizes the data and allows users to open/close the garage door.
3.	MySQL Database: Stores sensor data with timestamps for historical tracking and analysis.
4.	MQTT Communication: Handles message exchange between ESP32 and Node-RED, with real-time status updates via LWT.
   
   
Installation and Setup

1.	Clone the repository:
bash
  git clone https://github.com/username/smart-garage-door.git
2.	Install required dependencies for Node-RED and MySQL.
3.	Configure MQTT broker settings (HiveMQ) in the Node-RED flow.
4.	Simulate the hardware using Wokwi or use actual ESP32 hardware.
5.	Deploy the Node-RED flow and run the simulation.


Future Enhancements

•	Implement owner detection via Wi-Fi-based identification.

•	Add email or push notifications for sensor anomalies and system errors.

•	Enhance the garage door control with more robust automation and security features.


Contributing

Feel free to contribute by submitting issues or pull requests. Contributions to enhance the project’s features or optimize performance are welcome.

