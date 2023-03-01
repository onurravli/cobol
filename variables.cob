           IDENTIFICATION DIVISION.
           PROGRAM-ID. variables.
           
           DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 NAME PIC A(25).
               01 AGE PIC 9(2).
               01 CGPA PIC 9(1)V9(2).
           PROCEDURE DIVISION.
            MOVE "Onur" TO NAME.
            SET AGE TO 21.
            SET CGPA TO 3.33.
            DISPLAY "My name is "NAME.
            DISPLAY "I am "AGE" years old.".
            DISPLAY "My CGPA is "CGPA.
            GOBACK.
           
           END PROGRAM variables.
           