#!/bin/bash

# Update package information
apt update

# Install Chromium and ChromeDriver
apt install -y chromium-chromedriver

# Install Selenium using pip
pip install selenium
