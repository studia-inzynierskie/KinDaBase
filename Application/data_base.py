from pydoc import describe
import cx_Oracle

class FilmWeb():
    def __init__(self, user, password):
        self.connection = cx_Oracle.connect(f'{user}/{password}@//ora4.ii.pw.edu.pl:1521/pdb1.ii.pw.edu.pl')
        self.option = 1

        self.menu_list = ["\nWhat you gonna do?",
                          "1 - show movies names",
                          "2 - show movie categories",
                          "3 - show series episodes",
                          "4 - show series reviews",
                          "5 - show actor reviews",
                          "6 - show actors playing in series",
                          "7 - show where actor played",
                          "8 - show best rated actor in film",
                          "9 - show movies and series with category",
                          "0 - nothing. Bye"]

    def __del__(self):
        self.connection.close()

    def _show(self, command):
        print(command)
        cursor = self.connection.cursor()
        cursor.execute(command)
        for result in cursor:
            print(result)
        cursor.close()
        input("Press any key to continue: ")

    def menu(self):
        while self.option:
            self.print_menu()
            self.option = int(input())
            if self.option == 1:
                self.show_movies_names()
            elif self.option == 2:
                self.show_movie_categories()
            elif self.option == 3:
                self.show_series_episodes()
            elif self.option == 4:
                self.show_series_reviews()
            elif self.option == 5:
                self.show_actor_reviews()
            elif self.option == 6:
                self.add_actor()
            elif self.option == 7:
                self.show_feminization_rate()
            elif self.option == 8:
                self.show_most_active_user()
            elif self.option == 9:
                self.show_highest_ranked_actor()

    def print_menu(self):
        for op in self.menu_list:
            print(op)

    def show_movies_names(self):
        command = "SELECT name FROM movies"
        self._show(command)

    def show_movie_categories(self):
        movie_id = int(input("Movie id (int): "))
        command = f"SELECT c.name FROM movies m JOIN movies_categories mc ON(m.movie_id=mc.movie_id) JOIN categories c ON(c.category_id=mc.category_id) WHERE m.movie_id = {movie_id}"
        self._show(command)

    def show_series_episodes(self):
        series_id = int(input("Series id (int): "))
        command = f"" #to do
        self._show(command)

    def show_series_reviews(self):
        series_id = int(input("Series id (int): "))
        command = f"" #to do
        self._show(command)

    def show_actor_reviews(self):
        series_id = int(input("Actor id (int): "))
        command = f"" #to do
        self._show(command)

    def add_actor(self):
        pass

    def show_feminization_rate(self):
        movie_id = int(input("Movie id (int): "))
        command = f"select calc_feminization_rate({movie_id}) from dual"
        self._show(command)

    def show_most_active_user(self):
        command = f"select name from users where user_id = most_active_user()"
        self._show(command)

    def show_highest_ranked_actor(self):
        movie_id = int(input("Movie id (int): "))
        command = f"select name || ' ' || surname from actors where actor_id = highest_ranked_actor({movie_id})"
        self._show(command)
