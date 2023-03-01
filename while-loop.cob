           IDENTIFICATION DIVISION.
           PROGRAM-ID. while-loop.

           DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 COUNTER PIC 9(5).
           PROCEDURE DIVISION.

               A-PARA.
                   DISPLAY "HELLO WORLD".
                   ADD 1 TO COUNTER.
                   
               PERFORM A-PARA UNTIL COUNTER=5.
           END PROGRAM while-loop.
