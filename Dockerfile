FROM mageai/mageai

COPY ./ /home/src/plate_detector_etl

CMD [ "/app/run_app.sh", "mage", "start", "plate_detector_etl" ]