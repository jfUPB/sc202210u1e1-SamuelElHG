// Samuel Hern�ndez G�mez
// 000418876
// samuel.hernandezg@upb.edu.co
(START)
    @START
    @4
    D=M
    @67
    D=D-A
    @28
    D;JEQ
    //La primera parte del c�digo es para comprobar si los valores iniciales que necesitamos en la RAM est�n hechos
    @16384 //primer pixel a pintar
    D=A
    @1
    M=D
    @24576 // �ltimo pixel a pintar
    D=A
    @2 
    M=D
    @2 //valor de la F
    D=A
    @3 //lugar donde est� la F
    M=D
    @67 //valor de la C
    D=A
    @4  //espacio donde est� la C
    M=D
    D=0
    @0
    D;JEQ


    