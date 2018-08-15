class PlainSqlDemo < ActiveRecord::Migration[5.0]
  def change
  	execute <<-SQL
      CREATE TABLE customers(
            ID   INT              NOT NULL,
            NAME VARCHAR (20)     NOT NULL,
            AGE  INT              NOT NULL,
            ADDRESS  CHAR (25) ,
            SALARY   DECIMAL (18, 2),       
            PRIMARY KEY (ID)
         );
    SQL
  end
end
