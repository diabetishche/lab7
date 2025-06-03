# Базовий Python-образ
FROM python:3.10-slim

# Створення робочої директорії
WORKDIR /app

# Копіювання всіх файлів у контейнер
COPY . .

# Встановлення залежностей
RUN pip install --upgrade pip && pip install -r requirements.txt

# Команда за замовчуванням
CMD ["python", "app/main.py"]
