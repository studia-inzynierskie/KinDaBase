import cx_Oracle

class FilmWeb():
    def __init__(self, user, password):
        self.connection = cx_Oracle.connect(f'{user}/{password}@//ora4.ii.pw.edu.pl:1521/pdb1.ii.pw.edu.pl')
        self.option = 1

        self.menu_list = ["what you gonna do ?",
                          "1 - add movie review",
                          "2 - show all movies",
                          "3 - show movie rating",
                          "4 - show series informations",
                          "5 - show actors playing in series",
                          "6 - add actor",
                          "7 - show where actor played",
                          "8 - show best rated actor",
                          "9 - show movies and series with category",
                          "0 - nothing. Bye"]

    def __del__(self):
        self.connection.close()

    def menu(self):
        while self.option:
            self.print_menu()
            self.option = int(input())
            if self.option == 1:
                pass
            elif self.option == 2:
                pass
            elif self.option == 3:
                pass
            elif self.option == 4:
                pass
            elif self.option == 5:
                pass
            elif self.option == 6:
                pass
            elif self.option == 7:
                pass
            elif self.option == 8:
                pass
            elif self.option == 9:
                pass


    def print_menu(self):
        for op in self.menu_list:
            print(op)


