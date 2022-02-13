// Samuel Hernández Gómez
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
    //La primera parte del código es para comprobar si los valores iniciales que necesitamos en la RAM están hechos
    @16384 //primer pixel a pintar
    D=A
    @1
    M=D
    @24576 // último pixel a pintar
    D=A
    @2 
    M=D
    @2 //valor de la F
    D=A
    @3 //lugar donde está la F
    M=D
    @67 //valor de la C
    D=A
    @4  //espacio donde está la C
    M=D
    D=0
    @0
    D;JEQ


    