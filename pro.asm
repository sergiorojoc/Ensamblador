﻿.MODEL small
.CODE
INICIO:
	MOV AX, @DATA
	MOV DS, AX
	MOV DX, OFFSET TEXTO
	MOV AH,9
	INT 21H
	MOV DX, OFFSET TEXTO1
	MOV AH,9
	INT 21H
	MOV DX, OFFSET TEXTO2
	MOV AH,9
	INT 21H
	MOV DX, OFFSET TEXTO3
	MOV AH,9
	INT 21H
	MOV AX, 4C0H
	INT 21H
.DATA
 TEXTO DB '¿COMO TE VA?',13,10,'$'
 TEXTO1 DB 'BIENBENIDO A ENSAMBLADOR',13,10,'$'
 TEXTO2 DB 'LENGUAJE DE BAJO NIVEL',13,10,'$'
 TEXTO3 DB 'ME GUSTA LA PROGRAMACIÓN',13,10,'$'
.STACK
 DB 64 DUP ('PILA')
END INICIO