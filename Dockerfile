FROM mageai/mageai

COPY . /home/src/

CMD [ "/app/run_app.sh", "mage", "start", "plate_detector_etl"]