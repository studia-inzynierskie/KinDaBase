import cx_Oracle
from db_config import user, password

my_query = "SELECT * FROM movies"

con = cx_Oracle.connect(f'{user}/{password}@//ora4.ii.pw.edu.pl:1521/pdb1.ii.pw.edu.pl')
print("Database version:", con.version)
cur = con.cursor()
cur.execute(my_query)
for result in cur:
    print(result)
cur.close()
con.close()