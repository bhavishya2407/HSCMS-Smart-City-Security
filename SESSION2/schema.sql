CREATE DATABASE hscms;

USE hscms;

CREATE TABLE CameraFeed(
camera_id INT PRIMARY KEY,
location VARCHAR(100),
status VARCHAR(50),
timestamp DATETIME
);

CREATE TABLE SensorAlerts(
alert_id INT PRIMARY KEY AUTO_INCREMENT,
sensor_type VARCHAR(50),
location VARCHAR(100),
alert_level VARCHAR(50),
timestamp DATETIME
);

CREATE TABLE NetworkLogs(
log_id INT PRIMARY KEY AUTO_INCREMENT,
ip_address VARCHAR(50),
activity VARCHAR(100),
severity VARCHAR(50),
timestamp DATETIME
);

CREATE TABLE ThreatEvents(
threat_id INT PRIMARY KEY AUTO_INCREMENT,
threat_type VARCHAR(100),
priority VARCHAR(50),
timestamp DATETIME
);

CREATE TABLE ResponseActions(
response_id INT PRIMARY KEY AUTO_INCREMENT,
threat_id INT,
action_taken VARCHAR(200),
response_time INT
);