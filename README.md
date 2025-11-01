# cocacola_stock-trend-predictor
A Python-based project that predicts stock price trends using Linear Regression, calculating daily returns and volatility for financial analysis.
Stock Trend Predictor 📈

This project uses Python, Pandas, NumPy, and Scikit-learn’s Linear Regression model to analyze and predict stock price trends.

It calculates key financial metrics such as average daily return and volatility, then fits a regression model to forecast the next 30 days of stock prices based on historical data.

🔍 Key Features

Data cleaning and date-time handling using Pandas

Calculation of daily returns and volatility

Linear Regression model to forecast future closing prices

Simple and clear data visualization (optional)

Extendable for multiple stocks or other time-series data

⚙️ Tech Stack

Python 🐍

Pandas

NumPy

Scikit-learn

Matplotlib (for visualization)

🚀 How It Works

Load and preprocess your dataset (ensure Date and Close columns are present).

Compute days since start for regression input.

Train a linear regression model on historical data.

Predict and visualize the next 30 days of stock prices.

🧮 Example Metrics
Average Daily Return: 0.45 %
Volatility: 1.23 %

📊 Future Improvements

Add multiple regression or ARIMA for better forecasting

Integrate live stock data via APIs

Create a Flask dashboard for interactive trend visualization
