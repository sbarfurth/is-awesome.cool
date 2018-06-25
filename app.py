from flask import Flask, render_template, request
from urlparse import urlparse

app = Flask(__name__)

@app.route('/')
def index():
  url = urlparse(request.url)
  subdomain = url.hostname.split('.')[0]
  return render_template('index.html', name=subdomain)
