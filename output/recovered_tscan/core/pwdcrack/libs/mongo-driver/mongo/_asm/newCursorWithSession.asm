# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.newCursorWithSession
# 0x141e56b60..0x141e56d00 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:52

0x141e56b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e56b64	0f 86 43 01 00 00       	jbe 0x141e56cad
0x141e56b6a	55                      	push rbp
0x141e56b6b	48 89 e5                	mov rbp, rsp
0x141e56b6e	48 83 ec 20             	sub rsp, 0x20
0x141e56b72	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e56b77	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e56b7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e56b80	48 85 ff                	test rdi, rdi
0x141e56b83	75 07                   	jne 0x141e56b8c
0x141e56b85	48 8b 3d dc f8 3a 06    	mov rdi, qword ptr [rip + 0x63af8dc]
0x141e56b8c	48 85 c0                	test rax, rax
0x141e56b8f	0f 84 e8 00 00 00       	je 0x141e56c7d
0x141e56b95	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e56b9a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e56b9f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e56ba4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e56ba9	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141e56bae	48 8d 05 8b 17 65 01    	lea rax, [rip + 0x165178b]
0x141e56bb5	e8 a6 56 1c fe          	call 0x14001c260
0x141e56bba	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e56bbf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e56bc3	83 3d 46 57 42 06 00    	cmp dword ptr [rip + 0x6425746], 0
0x141e56bca	75 16                   	jne 0x141e56be2
0x141e56bcc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e56bd1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e56bd6	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141e56bdb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141e56be0	eb 28                   	jmp 0x141e56c0a
0x141e56be2	e8 f9 e7 22 fe          	call 0x1400853e0
0x141e56be7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e56bec	49 89 13                	mov qword ptr [r11], rdx
0x141e56bef	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e56bf4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e56bf8	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141e56bfd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e56c01	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141e56c06	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141e56c0a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e56c0f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e56c13	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141e56c17	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x141e56c1b	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x141e56c1f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141e56c23	48 89 d0                	mov rax, rdx
0x141e56c26	ff d1                   	call rcx
0x141e56c28	48 85 c0                	test rax, rax
0x141e56c2b	75 21                   	jne 0x141e56c4e
0x141e56c2d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e56c32	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e56c36	90                      	nop
0x141e56c37	48 85 c0                	test rax, rax
0x141e56c3a	74 17                   	je 0x141e56c53
0x141e56c3c	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e56c40	74 11                   	je 0x141e56c53
0x141e56c42	e8 b9 43 f5 ff          	call 0x141dab000
0x141e56c47	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e56c4c	eb 05                   	jmp 0x141e56c53
0x141e56c4e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e56c53	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e56c57	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e56c5b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e56c5f	90                      	nop
0x141e56c60	ff d1                   	call rcx
0x141e56c62	e8 99 98 ee ff          	call 0x141d40500
0x141e56c67	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e56c6c	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e56c70	48 89 c8                	mov rax, rcx
0x141e56c73	31 db                   	xor ebx, ebx
0x141e56c75	31 c9                   	xor ecx, ecx
0x141e56c77	48 83 c4 20             	add rsp, 0x20
0x141e56c7b	5d                      	pop rbp
0x141e56c7c	c3                      	ret
0x141e56c7d	48 8d 05 fc c9 39 01    	lea rax, [rip + 0x139c9fc]
0x141e56c84	e8 d7 55 1c fe          	call 0x14001c260
0x141e56c89	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x141e56c91	48 8d 0d fe 7e 90 01    	lea rcx, [rip + 0x1907efe]
0x141e56c98	48 89 08                	mov qword ptr [rax], rcx
0x141e56c9b	48 8d 1d 1e f5 c5 03    	lea rbx, [rip + 0x3c5f51e]
0x141e56ca2	48 89 c1                	mov rcx, rax
0x141e56ca5	31 c0                   	xor eax, eax
0x141e56ca7	48 83 c4 20             	add rsp, 0x20
0x141e56cab	5d                      	pop rbp
0x141e56cac	c3                      	ret
0x141e56cad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e56cb2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e56cb7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e56cbc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e56cc1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e56cc6	e8 95 c7 22 fe          	call 0x140083460
0x141e56ccb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e56cd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e56cd5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e56cda	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e56cdf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e56ce4	e9 77 fe ff ff          	jmp 0x141e56b60
