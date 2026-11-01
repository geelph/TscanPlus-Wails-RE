# TscanGui/core/sensitive.escapeLike
# 0x140ac47a0..0x140ac4880 (224 bytes)
# source TscanGui/core/sensitive/rules.go:109

0x140ac47a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac47a4	0f 86 ad 00 00 00       	jbe 0x140ac4857
0x140ac47aa	55                      	push rbp
0x140ac47ab	48 89 e5                	mov rbp, rsp
0x140ac47ae	48 83 ec 38             	sub rsp, 0x38
0x140ac47b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ac47b7	90                      	nop
0x140ac47b8	48 8d 0d 89 37 fd 04    	lea rcx, [rip + 0x4fd3789]
0x140ac47bf	bf 01 00 00 00          	mov edi, 1
0x140ac47c4	48 8d 35 23 a4 b5 02    	lea rsi, [rip + 0x2b5a423]
0x140ac47cb	41 b8 02 00 00 00       	mov r8d, 2
0x140ac47d1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac47d8	e8 a3 a4 5e ff          	call 0x1400aec80
0x140ac47dd	90                      	nop
0x140ac47de	48 8d 0d 03 37 fd 04    	lea rcx, [rip + 0x4fd3703]
0x140ac47e5	bf 01 00 00 00          	mov edi, 1
0x140ac47ea	48 8d 35 71 9f b5 02    	lea rsi, [rip + 0x2b59f71]
0x140ac47f1	41 b8 02 00 00 00       	mov r8d, 2
0x140ac47f7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac47fe	66 90                   	nop
0x140ac4800	e8 7b a4 5e ff          	call 0x1400aec80
0x140ac4805	90                      	nop
0x140ac4806	48 8d 0d fb 34 fd 04    	lea rcx, [rip + 0x4fd34fb]
0x140ac480d	bf 01 00 00 00          	mov edi, 1
0x140ac4812	48 8d 35 97 4d fd 04    	lea rsi, [rip + 0x4fd4d97]
0x140ac4819	41 b8 02 00 00 00       	mov r8d, 2
0x140ac481f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac4826	e8 55 a4 5e ff          	call 0x1400aec80
0x140ac482b	90                      	nop
0x140ac482c	48 8d 0d dd 36 fd 04    	lea rcx, [rip + 0x4fd36dd]
0x140ac4833	bf 01 00 00 00          	mov edi, 1
0x140ac4838	48 8d 35 b1 a3 b5 02    	lea rsi, [rip + 0x2b5a3b1]
0x140ac483f	41 b8 02 00 00 00       	mov r8d, 2
0x140ac4845	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac484c	e8 2f a4 5e ff          	call 0x1400aec80
0x140ac4851	48 83 c4 38             	add rsp, 0x38
0x140ac4855	5d                      	pop rbp
0x140ac4856	c3                      	ret
0x140ac4857	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac485c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac4861	e8 fa eb 5b ff          	call 0x140083460
0x140ac4866	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac486b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac4870	e9 2b ff ff ff          	jmp 0x140ac47a0
