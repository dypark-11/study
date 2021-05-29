import pyodbc
import pandas as pd

class MSSQLAgent:
    def __init(self,connStr):
        self.conn = pydbc.connect(connStr)

    def read(self,sql):
        result = pd.read_sql_query(sql.self.conn)
        return result

    def write(self,sql):
        cursor = self.conn.cursor()
        cursor.execute(sql)
        self.conn.commit()

    def close(self):
        self.conn.close()
