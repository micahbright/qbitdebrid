FROM akhilrana/qbitdebrid:latest
COPY ./src/core/daemon.py /app/qbitdebrid/core/daemon.py
COPY ./src/clients/qbit.py /app/qbitdebrid/clients/qbit.py
RUN find /app/qbitdebrid -type d -name "__pycache__" -exec rm -rf {} +
