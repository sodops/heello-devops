# test_main.py
from main import app

def test_app_exists():
    # Flask app mavjudligini tekshiradi
    assert app is not None
