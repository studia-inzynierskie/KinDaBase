from data_base import FilmWeb
import db_config

if __name__ == '__main__':
    filmweb = FilmWeb(db_config.user, db_config.password)
    filmweb.menu()