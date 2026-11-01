# TscanGui/core/ai.firstEnabledAPIModel
# 0x1408cfd80..0x1408cfe20 (160 bytes)
# source TscanGui/core/ai/aiassist.go:464

0x1408cfd80	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408cfd85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cfd89	76 77                   	jbe 0x1408cfe02
0x1408cfd8b	55                      	push rbp
0x1408cfd8c	48 89 e5                	mov rbp, rsp
0x1408cfd8f	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408cfd96	48 8b 35 a3 54 93 07    	mov rsi, qword ptr [rip + 0x79354a3]
0x1408cfd9d	0f 1f 00                	nop dword ptr [rax]
0x1408cfda0	48 85 f6                	test rsi, rsi
0x1408cfda3	74 3f                   	je 0x1408cfde4
0x1408cfda5	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408cfdaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cfdaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cfdb4	e8 13 60 7b ff          	call 0x140085dcc
0x1408cfdb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cfdbd	48 89 e7                	mov rdi, rsp
0x1408cfdc0	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1408cfdc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cfdca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cfdcf	e8 f8 5f 7b ff          	call 0x140085dcc
0x1408cfdd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cfdd8	e8 a3 f9 ff ff          	call 0x1408cf780
0x1408cfddd	0f 1f 00                	nop dword ptr [rax]
0x1408cfde0	84 c0                   	test al, al
0x1408cfde2	75 0e                   	jne 0x1408cfdf2
0x1408cfde4	e8 f7 f9 ff ff          	call 0x1408cf7e0
0x1408cfde9	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cfdf0	5d                      	pop rbp
0x1408cfdf1	c3                      	ret
0x1408cfdf2	48 8b 05 47 54 93 07    	mov rax, qword ptr [rip + 0x7935447]
0x1408cfdf9	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cfe00	5d                      	pop rbp
0x1408cfe01	c3                      	ret
0x1408cfe02	e8 59 36 7b ff          	call 0x140083460
0x1408cfe07	e9 74 ff ff ff          	jmp 0x1408cfd80
