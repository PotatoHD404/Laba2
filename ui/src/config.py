SECRET_KEY = 'LbcDtbci8PzffxMQHvgvgdWxjBPrzzoLxuBN4PzK014'
SESSION_TYPE = 'sqlalchemy'
SQLALCHEMY_DATABASE_URI = "sqlite:///test.db"
SQLALCHEMY_TRACK_MODIFICATIONS = False
SESSION_SQLALCHEMY_TABLE = 'sessions'
CELERY_BROKER_URL = "redis://redis-server:6379/0"