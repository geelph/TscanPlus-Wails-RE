# TscanGui/core/subdomain.bindScanHaltInst
# 0x14213eb40..0x14213ec40 (256 bytes)
# source TscanGui/core/subdomain/halt.go:113

0x14213eb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213eb44	0f 86 a6 00 00 00       	jbe 0x14213ebf0
0x14213eb4a	55                      	push rbp
0x14213eb4b	48 89 e5                	mov rbp, rsp
0x14213eb4e	48 83 ec 40             	sub rsp, 0x40
0x14213eb52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14213eb57	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14213eb5c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14213eb61	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14213eb66	48 8d 05 93 f6 0a 01    	lea rax, [rip + 0x10af693]
0x14213eb6d	e8 ee d6 ed fd          	call 0x14001c260
0x14213eb72	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213eb77	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14213eb7c	48 85 c9                	test rcx, rcx
0x14213eb7f	ba 08 00 00 00          	mov edx, 8
0x14213eb84	48 0f 44 ca             	cmove rcx, rdx
0x14213eb88	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14213eb8d	48 8d 15 f2 c0 51 01    	lea rdx, [rip + 0x151c0f2]
0x14213eb94	48 0f 44 da             	cmove rbx, rdx
0x14213eb98	31 c0                   	xor eax, eax
0x14213eb9a	48 8d 3d cf 8f 95 03    	lea rdi, [rip + 0x3958fcf]
0x14213eba1	be 01 00 00 00          	mov esi, 1
0x14213eba6	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14213ebab	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14213ebb0	e8 cb 43 f2 fd          	call 0x140062f80
0x14213ebb5	e8 66 b3 f3 fd          	call 0x140079f20
0x14213ebba	48 8d 1d 5f fb a6 03    	lea rbx, [rip + 0x3a6fb5f]
0x14213ebc1	90                      	nop
0x14213ebc2	48 8d 0d d7 16 ee 00    	lea rcx, [rip + 0xee16d7]
0x14213ebc9	48 89 c7                	mov rdi, rax
0x14213ebcc	48 8d 35 8d 52 fc 00    	lea rsi, [rip + 0xfc528d]
0x14213ebd3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14213ebd8	48 8d 05 21 3c 0d 06    	lea rax, [rip + 0x60d3c21]
0x14213ebdf	90                      	nop
0x14213ebe0	e8 9b 61 f5 fd          	call 0x140094d80
0x14213ebe5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14213ebea	48 83 c4 40             	add rsp, 0x40
0x14213ebee	5d                      	pop rbp
0x14213ebef	c3                      	ret
0x14213ebf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213ebf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213ebfa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213ebff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213ec04	e8 57 48 f4 fd          	call 0x140083460
0x14213ec09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213ec0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213ec13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213ec18	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213ec1d	0f 1f 00                	nop dword ptr [rax]
0x14213ec20	e9 1b ff ff ff          	jmp 0x14213eb40
