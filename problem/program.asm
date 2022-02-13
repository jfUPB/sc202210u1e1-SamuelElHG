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
    @16383 //usaremos de contador
    D=A
    @5
    M=D
    @24576 // último pixel a pintar
    D=A
    @2 
    M=D
    @70 //valor de la F
    D=A
    @3 //lugar donde está la F
    M=D
    @67 //valor de la C
    D=A
    @4  //espacio donde está la C
    M=D
    D=0
    @30
    D;JEQ
    @24576 //Comparador si el último valor es la F
    D=M
    @3
    A=M
    D=D-A
    @48
    D;JNE
    //ahora el llenado
    @5
    M=M+1
    A=M
    M=-1
    @2
    D=M
    @5
    A=M
    D=D-A
    @37
    D;JGT
    //hasta aqu+i el llenado
    @16383
    D=A
    @5
    M=D
    0;JMP
    @24576 //Comparador si el último valor es la C
    D=M
    @4
    A=M
    D=D-A
    @0
    D;JNE
    //seteamos el valor del contador al inicio como lo necesitamos
    //ahora vamos a ver un desllenado
    @5
    M=M+1
    A=M
    M=0
    @2
    D=M
    @5
    A=M
    D=D-A
    @45
    D;JGT
    //hasta aquí el desllenado
    @16383
    D=A
    @5
    M=D
    0;JMP