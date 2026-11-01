# TscanGui/core/pwdcrack/ConnPlugin.MongodbScan.func1
# 0x141ff64a0..0x141ff6560 (192 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mongodb.go:42

0x141ff64a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff64a4	0f 86 a5 00 00 00       	jbe 0x141ff654f
0x141ff64aa	55                      	push rbp
0x141ff64ab	48 89 e5                	mov rbp, rsp
0x141ff64ae	48 83 ec 50             	sub rsp, 0x50
0x141ff64b2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ff64b6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ff64ba	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ff64bf	48 8d 1d e2 a9 ad 03    	lea rbx, [rip + 0x3ada9e2]
0x141ff64c6	48 8d 0d 93 43 28 06    	lea rcx, [rip + 0x6284393]
0x141ff64cd	e8 6e 61 e5 ff          	call 0x141e4c640
0x141ff64d2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ff64d7	48 89 02                	mov qword ptr [rdx], rax
0x141ff64da	83 3d 2f 5e 28 06 00    	cmp dword ptr [rip + 0x6285e2f], 0
0x141ff64e1	74 10                   	je 0x141ff64f3
0x141ff64e3	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141ff64e7	e8 b4 ee 08 fe          	call 0x1400853a0
0x141ff64ec	49 89 1b                	mov qword ptr [r11], rbx
0x141ff64ef	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141ff64f3	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141ff64f7	48 85 c0                	test rax, rax
0x141ff64fa	74 4d                   	je 0x141ff6549
0x141ff64fc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141ff6502	4c 8b 12                	mov r10, qword ptr [rdx]
0x141ff6505	4d 85 d2                	test r10, r10
0x141ff6508	74 04                   	je 0x141ff650e
0x141ff650a	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x141ff650e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ff6512	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x141ff6517	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141ff651c	48 8b 1d 55 f2 20 06    	mov rbx, qword ptr [rip + 0x620f255]
0x141ff6523	48 8d 05 f6 fa ab 03    	lea rax, [rip + 0x3abfaf6]
0x141ff652a	48 8d 0d e6 0c 79 01    	lea rcx, [rip + 0x1790ce6]
0x141ff6531	bf 22 00 00 00          	mov edi, 0x22
0x141ff6536	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x141ff653b	41 b8 01 00 00 00       	mov r8d, 1
0x141ff6541	4d 89 c1                	mov r9, r8
0x141ff6544	e8 17 fd 15 fe          	call 0x140156260
0x141ff6549	48 83 c4 50             	add rsp, 0x50
0x141ff654d	5d                      	pop rbp
0x141ff654e	c3                      	ret
0x141ff654f	e8 6c ce 08 fe          	call 0x1400833c0
0x141ff6554	e9 47 ff ff ff          	jmp 0x141ff64a0
