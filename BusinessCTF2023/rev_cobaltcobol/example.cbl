       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
      *simple helloworld program.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 P1 PIC X(7) VALUE
           "ABCDEFG".
       01 P2 PIC X(8) VALUE
           "12345678".
       01 P PIC X(15).

       PROCEDURE DIVISION.
           MOVE P1 TO P
           MOVE P2 TO P(8:8)
           DISPLAY P
           DISPLAY '##################################'.
           DISPLAY '#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#'.
           DISPLAY '#!!!!!!!!!!FEDORA RULES!!!!!!!!!!#'.
           DISPLAY '#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#'.
           DISPLAY '##################################'.
           STOP RUN.
