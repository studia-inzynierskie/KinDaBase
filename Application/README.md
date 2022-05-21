Aby połączyć się z bazą trzeba zainstalować bibliotekę cx_Oracle komendą

python -m pip install cx_Oracle --upgrade

Pobrać oracle instant client z https://www.oracle.com/database/technologies/instant-client.html

następnie wykonać kroki przedstawione na https://stackoverflow.com/questions/56119490/cx-oracle-error-dpi-1047-cannot-locate-a-64-bit-oracle-client-library

Przy włączniu bazy należy zmienić dane w db_config.py