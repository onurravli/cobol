           IDENTIFICATION DIVISION.
           PROGRAM-ID. user-input.

           DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 NAME PIC A(20).
               01 AGE PIC 9(2).
           PROCEDURE DIVISION.
               DISPLAY "ADINIZ: ".
               ACCEPT NAME FROM SYSIN.
               DISPLAY "YASINIZ: ".
               ACCEPT AGE FROM SYSIN.
               IF AGE < 18 THEN
                   DISPLAY "IZIN YOK."
               ELSE
                   DISPLAY "HOS GELDINIZ " NAME
               END-IF.
           END PROGRAM user-input.

               