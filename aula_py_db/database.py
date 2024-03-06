def create_connection():
   conn = None
   try:
   conn = sqlite3.connect('students.sqlite3')
    return conn
   except Exception as e:
  print(e)
   return conn
   def create_table(conn):
   try:
       c = conn.cursor()
       c.execute("""CREATE TABLE IF NOT EXISTS students (
                       id INTEGER PRIMARY KEY,
                       name TEXT NOT NULL,
                       age INTEGER,
                       grade TEXT
                   );""")
   except Exception as e:
       print(e)
    def create_student(conn, student):
   try:
       sql = '''INSERT INTO students(name, age, grade) VALUES(?,?,?)'''
       cur = conn.cursor()
       cur.execute(sql, student)
       conn.commit()
       return cur.lastrowid
   except Exception as e:
       print(e)
    def select_all_students(conn):
   try:
       cur = conn.cursor()
       cur.execute("SELECT * FROM students")
       rows = cur.fetchall()
       for row in rows:
           print(row)
   except Exception as e:
       print(e)
       def update_student(conn, student):
   try:
       sql = '''UPDATE students
                SET name = ? ,
                    age = ? ,
                    grade = ?
                WHERE id = ?'''
       cur = conn.cursor()
       cur.execute(sql, student)
       conn.commit()
   except Exception as e:
       print(e)
       def delete_student(conn, id):
   try:
       sql = 'DELETE FROM students WHERE id = ?'
       cur = conn.cursor()
       cur.execute(sql, (id,))
       conn.commit()
   except Exception as e:
       print(e)
       if __name__ == '__main__':
   conn = create_connection()
   if conn is not None:
       create_table(conn)
       # Testando as operações CRUD
       student_id = create_student(conn, ('John Doe', 20, '10th Grade'))
       print(f"Student added with id: {student_id}")
       select_all_students(conn)
       update_student(conn, ('Jane Doe', 21, '11th Grade', student_id))
       print("Updated student's information:")
       select_all_students(conn)
       delete_student(conn, student_id)
       print("Deleted the student.")
       select_all_students(conn)
       conn.close()
   else:
       print("Error! cannot create the database connection.")