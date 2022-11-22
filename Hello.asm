org 100h
    MOV AX, 3
    INT 10h
    MOV AX, 103h
    MOV BX, 0
    INT 10h
    MOV AX, 0b800h
    MOV DS, AX
    MOV [02h], 'H'
    MOV [04h], 'E'
    MOV [06h], 'L'
    MOV [08h], 'L'
    MOV [0ah], 'O'
    MOV [0ch], '.'
    MOV [0eh], 'W'
    MOV [10h], 'O'
    MOV [12h], 'R'
    MOV [14h], 'L'
    MOV [16h], 'D'
    MOV [18h], '!'
    MOV CX, 12
    MOV DI, 03h
    c: MOV [DI], 11101100b
    ADD DI, 2
    LOOP C
    MOV AH, 0
    INT 16h
    
ret
    