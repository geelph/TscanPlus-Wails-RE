# TscanGui/core/pwdcrack.bindScanHaltInst
# 0x1420aa3e0..0x1420aa4e0 (256 bytes)
# source TscanGui/core/pwdcrack/halt.go:218

0x1420aa3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa3e4	0f 86 a6 00 00 00       	jbe 0x1420aa490
0x1420aa3ea	55                      	push rbp
0x1420aa3eb	48 89 e5                	mov rbp, rsp
0x1420aa3ee	48 83 ec 40             	sub rsp, 0x40
0x1420aa3f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420aa3f7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420aa3fc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420aa401	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420aa406	48 8d 05 f3 3c 14 01    	lea rax, [rip + 0x1143cf3]
0x1420aa40d	e8 4e 1e f7 fd          	call 0x14001c260
0x1420aa412	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420aa417	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420aa41c	48 85 c9                	test rcx, rcx
0x1420aa41f	ba 08 00 00 00          	mov edx, 8
0x1420aa424	48 0f 44 ca             	cmove rcx, rdx
0x1420aa428	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420aa42d	48 8d 15 52 08 5b 01    	lea rdx, [rip + 0x15b0852]
0x1420aa434	48 0f 44 da             	cmove rbx, rdx
0x1420aa438	31 c0                   	xor eax, eax
0x1420aa43a	48 8d 3d 2f d7 9e 03    	lea rdi, [rip + 0x39ed72f]
0x1420aa441	be 01 00 00 00          	mov esi, 1
0x1420aa446	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420aa44b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420aa450	e8 2b 8b fb fd          	call 0x140062f80
0x1420aa455	e8 c6 fa fc fd          	call 0x140079f20
0x1420aa45a	48 8d 1d bf 42 b0 03    	lea rbx, [rip + 0x3b042bf]
0x1420aa461	90                      	nop
0x1420aa462	48 8d 0d 37 5e f7 00    	lea rcx, [rip + 0xf75e37]
0x1420aa469	48 89 c7                	mov rdi, rax
0x1420aa46c	48 8d 35 2d 99 05 01    	lea rsi, [rip + 0x105992d]
0x1420aa473	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420aa478	48 8d 05 01 83 16 06    	lea rax, [rip + 0x6168301]
0x1420aa47f	90                      	nop
0x1420aa480	e8 fb a8 fe fd          	call 0x140094d80
0x1420aa485	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420aa48a	48 83 c4 40             	add rsp, 0x40
0x1420aa48e	5d                      	pop rbp
0x1420aa48f	c3                      	ret
0x1420aa490	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa495	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa49a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa49f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa4a4	e8 b7 8f fd fd          	call 0x140083460
0x1420aa4a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa4ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa4b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa4b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa4bd	0f 1f 00                	nop dword ptr [rax]
0x1420aa4c0	e9 1b ff ff ff          	jmp 0x1420aa3e0
