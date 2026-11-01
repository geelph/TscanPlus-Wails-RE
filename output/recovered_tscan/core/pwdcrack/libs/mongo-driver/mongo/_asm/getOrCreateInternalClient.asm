# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).getOrCreateInternalClient
# 0x141e4d3a0..0x141e4d4c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:493

0x141e4d3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4d3a4	0f 86 f3 00 00 00       	jbe 0x141e4d49d
0x141e4d3aa	55                      	push rbp
0x141e4d3ab	48 89 e5                	mov rbp, rsp
0x141e4d3ae	48 83 ec 30             	sub rsp, 0x30
0x141e4d3b2	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x141e4d3b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e4d3c0	48 85 d2                	test rdx, rdx
0x141e4d3c3	0f 85 c7 00 00 00       	jne 0x141e4d490
0x141e4d3c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e4d3ce	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e4d3d3	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141e4d3d8	bb 01 00 00 00          	mov ebx, 1
0x141e4d3dd	48 89 d9                	mov rcx, rbx
0x141e4d3e0	e8 1b 20 fd ff          	call 0x141e1f400
0x141e4d3e5	84 00                   	test byte ptr [rax], al
0x141e4d3e7	83 3d 22 ef 42 06 00    	cmp dword ptr [rip + 0x642ef22], 0
0x141e4d3ee	74 0c                   	je 0x141e4d3fc
0x141e4d3f0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e4d3f4	e8 87 7f 23 fe          	call 0x140085380
0x141e4d3f9	49 89 0b                	mov qword ptr [r11], rcx
0x141e4d3fc	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e4d401	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141e4d409	48 8d 05 90 30 1d 01    	lea rax, [rip + 0x11d3090]
0x141e4d410	e8 4b ee 1c fe          	call 0x14001c260
0x141e4d415	83 3d f4 ee 42 06 00    	cmp dword ptr [rip + 0x642eef4], 0
0x141e4d41c	75 07                   	jne 0x141e4d425
0x141e4d41e	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e4d423	eb 18                   	jmp 0x141e4d43d
0x141e4d425	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e4d42a	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x141e4d431	e8 6a 7f 23 fe          	call 0x1400853a0
0x141e4d436	49 89 03                	mov qword ptr [r11], rax
0x141e4d439	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4d43d	48 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], rax
0x141e4d444	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141e4d449	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141e4d44e	bb 01 00 00 00          	mov ebx, 1
0x141e4d453	48 89 d9                	mov rcx, rbx
0x141e4d456	e8 85 e8 ff ff          	call 0x141e4bce0
0x141e4d45b	83 3d ae ee 42 06 00    	cmp dword ptr [rip + 0x642eeae], 0
0x141e4d462	75 07                   	jne 0x141e4d46b
0x141e4d464	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4d469	eb 18                   	jmp 0x141e4d483
0x141e4d46b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4d470	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x141e4d477	e8 24 7f 23 fe          	call 0x1400853a0
0x141e4d47c	49 89 03                	mov qword ptr [r11], rax
0x141e4d47f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4d483	48 89 82 c8 00 00 00    	mov qword ptr [rdx + 0xc8], rax
0x141e4d48a	48 83 c4 30             	add rsp, 0x30
0x141e4d48e	5d                      	pop rbp
0x141e4d48f	c3                      	ret
0x141e4d490	48 89 d0                	mov rax, rdx
0x141e4d493	31 db                   	xor ebx, ebx
0x141e4d495	31 c9                   	xor ecx, ecx
0x141e4d497	48 83 c4 30             	add rsp, 0x30
0x141e4d49b	5d                      	pop rbp
0x141e4d49c	c3                      	ret
0x141e4d49d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4d4a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4d4a7	e8 b4 5f 23 fe          	call 0x140083460
0x141e4d4ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4d4b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4d4b6	e9 e5 fe ff ff          	jmp 0x141e4d3a0
