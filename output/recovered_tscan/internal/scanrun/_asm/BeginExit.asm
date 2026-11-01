# TscanGui/internal/scanrun.BeginExit
# 0x1408c8fc0..0x1408c9060 (160 bytes)
# source TscanGui/internal/scanrun/scope.go:54

0x1408c8fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c8fc4	76 6a                   	jbe 0x1408c9030
0x1408c8fc6	55                      	push rbp
0x1408c8fc7	48 89 e5                	mov rbp, rsp
0x1408c8fca	48 83 ec 38             	sub rsp, 0x38
0x1408c8fce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c8fd3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c8fd8	48 8d 05 41 41 76 02    	lea rax, [rip + 0x2764141]
0x1408c8fdf	31 db                   	xor ebx, ebx
0x1408c8fe1	e8 9a 99 74 ff          	call 0x140012980
0x1408c8fe6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c8feb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408c8ff0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408c8ff5	e8 26 0f 7b ff          	call 0x140079f20
0x1408c8ffa	48 8d 1d 1f 57 2e 05    	lea rbx, [rip + 0x52e571f]
0x1408c9001	90                      	nop
0x1408c9002	48 8d 0d 97 72 75 02    	lea rcx, [rip + 0x2757297]
0x1408c9009	48 89 c7                	mov rdi, rax
0x1408c900c	48 8d 35 0d 41 76 02    	lea rsi, [rip + 0x276410d]
0x1408c9013	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c9018	48 8d 05 21 9b 94 07    	lea rax, [rip + 0x7949b21]
0x1408c901f	90                      	nop
0x1408c9020	e8 5b bd 7c ff          	call 0x140094d80
0x1408c9025	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c902a	48 83 c4 38             	add rsp, 0x38
0x1408c902e	5d                      	pop rbp
0x1408c902f	c3                      	ret
0x1408c9030	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c9035	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c903a	e8 21 a4 7b ff          	call 0x140083460
0x1408c903f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c9044	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c9049	e9 72 ff ff ff          	jmp 0x1408c8fc0
