import cx_Oracle

class FilmWeb():
    def __init__(self, user, password):
        self.connection = cx_Oracle.connect(f'{user}/{password}@//ora4.ii.pw.edu.pl:1521/pdb1.ii.pw.edu.pl')
        self.option = 1

        self.menu_list = ["\nWhat you gonna do?",
                          "1 - add movie review",
                          "2 - show all movies",
                          "3 - show movie rating",
                          "4 - show series informations",
                          "5 - show actors playing in series",
                          "6 - add actor",
                          "7 - show where actor played",
                          "8 - show best rated actor",
                          "9 - show movies and series with category",
                          "0 - nothing. Bye\n\n"]

    def __del__(self):
        self.connection.close(self)

    def menu(self):
        while self.option:
            self.print_menu()
            self.option = int(input())
            if self.option == 1:
                self.add_movie()
            elif self.option == 2:
                self.show_all_movies()
            elif self.option == 3:
                self.show_movie_rating()
            elif self.option == 4:
                self.show_series_information()
            elif self.option == 5:
                self.show_actors_in_series()
            elif self.option == 6:
                self.add_actor()
            elif self.option == 7:
                self.show_where_actor_played()
            elif self.option == 8:
                self.show_best_rated_actor()
            elif self.option == 9:
                self.show_movies_series_with_category()


    def add_movie(self):
        print("Film added")

    def show_all_movies(self):
        pass

    def show_movie_rating(self):
        pass

    def show_series_information(self):
        pass
    
    def show_actors_in_series(self):
        pass
    
    def add_actor(self):
        pass
    
    def show_where_actor_played(self):
        pass
    
    def show_best_rated_actor(self):
        pass
    
    def show_movies_series_with_category(self):
        pass

    def print_menu(self):
        for op in self.menu_list:
            print(op)


