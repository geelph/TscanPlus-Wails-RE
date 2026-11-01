# TscanGui/core/ai.init.func1.deferwrap1
# 0x1408cadc0..0x1408cae20 (96 bytes)
# source TscanGui/core/ai/retry.go:32

0x1408cadc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cadc4	76 40                   	jbe 0x1408cae06
0x1408cadc6	55                      	push rbp
0x1408cadc7	48 89 e5                	mov rbp, rsp
0x1408cadca	48 83 ec 10             	sub rsp, 0x10
0x1408cadce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408cadd2	4d 85 e4                	test r12, r12
0x1408cadd5	75 36                   	jne 0x1408cae0d
0x1408cadd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408caddb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1408caddf	90                      	nop
0x1408cade0	74 0b                   	je 0x1408caded
0x1408cade2	e8 b9 68 7b ff          	call 0x1400816a0
0x1408cade7	48 83 c4 10             	add rsp, 0x10
0x1408cadeb	5d                      	pop rbp
0x1408cadec	c3                      	ret
0x1408caded	48 8d 05 ac 54 75 02    	lea rax, [rip + 0x27554ac]
0x1408cadf4	48 8d 1d f5 b9 1d 05    	lea rbx, [rip + 0x51db9f5]
0x1408cadfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cae00	e8 fb 19 7b ff          	call 0x14007c800
0x1408cae05	90                      	nop
0x1408cae06	e8 b5 85 7b ff          	call 0x1400833c0
0x1408cae0b	eb b3                   	jmp 0x1408cadc0
0x1408cae0d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408cae12	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408cae16	75 bf                   	jne 0x1408cadd7
0x1408cae18	49 89 24 24             	mov qword ptr [r12], rsp
0x1408cae1c	eb b9                   	jmp 0x1408cadd7
