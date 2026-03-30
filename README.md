# Calculator Web App

This repository contains a simple calculator web application built using Flask, with a frontend designed using HTML, CSS, and JavaScript. The application features a green and blue theme and supports basic arithmetic operations along with some advanced functions like square root and square.

## Features
- Basic Arithmetic Operations: Addition, Subtraction, Multiplication, Division
- Advanced Functions: Square Root and Square
- Responsive Design with Green and Blue Theme

## Installation

1. **Clone the repository:**
   ```sh
   git clone https://github.com/Alfa-Aaradhya/calculator_web_app.git
   cd calculator_web_app
   ```

2. **Set up the environment:**
   Ensure you have Python and Flask installed. You can set up a virtual environment for better package management:
   ```sh
   python -m venv venv
   source venv/bin/activate # On Windows use `venv\Scripts\activate`
   pip install flask
   ```

3. **Run the application:**
   ```sh
   flask run
   ```

4. **Visit the application**
   Open `http://localhost:5000` in your web browser to use the calculator.

## Docker Deployment
- The application can be containerized using Docker for consistent development and testing environments.

  ```sh
  docker build -t calculator-web-app .
  docker run -d -p 5000:5000 calculator-web-app
  ```

## Public Access
- Use ngrok to expose the local web server to the internet:

  ```sh
  ngrok http 5000
  ```

## Contributing
Feel free to submit issues or pull requests with suggestions or improvements.

## License
This project is licensed under the MIT License.
