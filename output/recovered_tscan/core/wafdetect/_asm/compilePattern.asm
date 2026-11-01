# TscanGui/core/wafdetect.compilePattern
# 0x142181c80..0x142181d80 (256 bytes)
# source TscanGui/core/wafdetect/matcher.go:144

0x142181c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142181c84	0f 86 ce 00 00 00       	jbe 0x142181d58
0x142181c8a	55                      	push rbp
0x142181c8b	48 89 e5                	mov rbp, rsp
0x142181c8e	48 83 ec 40             	sub rsp, 0x40
0x142181c92	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142181c97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142181c9c	b9 04 00 00 00          	mov ecx, 4
0x142181ca1	48 89 c7                	mov rdi, rax
0x142181ca4	48 89 de                	mov rsi, rbx
0x142181ca7	31 c0                   	xor eax, eax
0x142181ca9	48 8d 1d 2b 1d 4a 01    	lea rbx, [rip + 0x14a1d2b]
0x142181cb0	e8 2b 12 ee fd          	call 0x140062ee0
0x142181cb5	b9 d4 00 00 00          	mov ecx, 0xd4
0x142181cba	31 ff                   	xor edi, edi
0x142181cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142181cc0	e8 fb 7c 22 fe          	call 0x1403a99c0
0x142181cc5	48 85 db                	test rbx, rbx
0x142181cc8	74 57                   	je 0x142181d21
0x142181cca	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142181ccf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142181cd4	e8 27 b7 f2 fd          	call 0x1400ad400
0x142181cd9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142181cde	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142181ce3	48 8d 05 b6 a2 13 01    	lea rax, [rip + 0x113a2b6]
0x142181cea	e8 71 a5 e9 fd          	call 0x14001c260
0x142181cef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142181cf4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142181cf8	83 3d 11 a6 0f 06 00    	cmp dword ptr [rip + 0x60fa611], 0
0x142181cff	90                      	nop
0x142181d00	75 07                   	jne 0x142181d09
0x142181d02	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142181d07	eb 0d                   	jmp 0x142181d16
0x142181d09	e8 72 36 f0 fd          	call 0x140085380
0x142181d0e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142181d13	49 89 0b                	mov qword ptr [r11], rcx
0x142181d16	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142181d1a	48 83 c4 40             	add rsp, 0x40
0x142181d1e	5d                      	pop rbp
0x142181d1f	90                      	nop
0x142181d20	c3                      	ret
0x142181d21	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142181d26	48 8d 05 73 a2 13 01    	lea rax, [rip + 0x113a273]
0x142181d2d	e8 2e a5 e9 fd          	call 0x14001c260
0x142181d32	83 3d d7 a5 0f 06 00    	cmp dword ptr [rip + 0x60fa5d7], 0
0x142181d39	75 07                   	jne 0x142181d42
0x142181d3b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142181d40	eb 0d                   	jmp 0x142181d4f
0x142181d42	e8 39 36 f0 fd          	call 0x140085380
0x142181d47	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142181d4c	49 89 0b                	mov qword ptr [r11], rcx
0x142181d4f	48 89 08                	mov qword ptr [rax], rcx
0x142181d52	48 83 c4 40             	add rsp, 0x40
0x142181d56	5d                      	pop rbp
0x142181d57	c3                      	ret
0x142181d58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142181d5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181d62	e8 f9 16 f0 fd          	call 0x140083460
0x142181d67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181d6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181d71	e9 0a ff ff ff          	jmp 0x142181c80
