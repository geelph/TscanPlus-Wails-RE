# TscanGui/core/serviceconn.map.init.0
# 0x1424b5d80..0x1424b5e80 (256 bytes)
# source TscanGui/core/serviceconn/catalog.go:72

0x1424b5d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b5d84	0f 86 dc 00 00 00       	jbe 0x1424b5e66
0x1424b5d8a	55                      	push rbp
0x1424b5d8b	48 89 e5                	mov rbp, rsp
0x1424b5d8e	48 83 ec 40             	sub rsp, 0x40
0x1424b5d92	48 8d 05 27 d7 d0 00    	lea rax, [rip + 0xd0d727]
0x1424b5d99	bb 40 00 00 00          	mov ebx, 0x40
0x1424b5d9e	31 c9                   	xor ecx, ecx
0x1424b5da0	e8 1b 4b bc fd          	call 0x14007a8c0
0x1424b5da5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424b5daa	31 c9                   	xor ecx, ecx
0x1424b5dac	eb 12                   	jmp 0x1424b5dc0
0x1424b5dae	48 89 30                	mov qword ptr [rax], rsi
0x1424b5db1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424b5db6	48 ff c1                	inc rcx
0x1424b5db9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424b5dbe	66 90                   	nop
0x1424b5dc0	48 83 f9 40             	cmp rcx, 0x40
0x1424b5dc4	7d 77                   	jge 0x1424b5e3d
0x1424b5dc6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424b5dcb	48 c1 e1 04             	shl rcx, 4
0x1424b5dcf	48 8d 15 6a bc 6e 03    	lea rdx, [rip + 0x36ebc6a]
0x1424b5dd6	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x1424b5dda	4c 8d 05 5f c0 6e 03    	lea r8, [rip + 0x36ec05f]
0x1424b5de1	4e 8b 4c 01 08          	mov r9, qword ptr [rcx + r8 + 8]
0x1424b5de6	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x1424b5deb	48 8b 7c 11 08          	mov rdi, qword ptr [rcx + rdx + 8]
0x1424b5df0	4a 8b 14 01             	mov rdx, qword ptr [rcx + r8]
0x1424b5df4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424b5df9	48 89 c3                	mov rbx, rax
0x1424b5dfc	48 89 f1                	mov rcx, rsi
0x1424b5dff	48 8d 05 ba d6 d0 00    	lea rax, [rip + 0xd0d6ba]
0x1424b5e06	e8 f5 81 b5 fd          	call 0x14000e000
0x1424b5e0b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424b5e10	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424b5e14	83 3d f5 64 dc 05 00    	cmp dword ptr [rip + 0x5dc64f5], 0
0x1424b5e1b	75 07                   	jne 0x1424b5e24
0x1424b5e1d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1424b5e22	eb 8a                   	jmp 0x1424b5dae
0x1424b5e24	48 8b 10                	mov rdx, qword ptr [rax]
0x1424b5e27	e8 74 f5 bc fd          	call 0x1400853a0
0x1424b5e2c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1424b5e31	49 89 33                	mov qword ptr [r11], rsi
0x1424b5e34	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b5e38	e9 71 ff ff ff          	jmp 0x1424b5dae
0x1424b5e3d	83 3d cc 64 dc 05 00    	cmp dword ptr [rip + 0x5dc64cc], 0
0x1424b5e44	74 13                   	je 0x1424b5e59
0x1424b5e46	48 8b 0d 33 fc d4 05    	mov rcx, qword ptr [rip + 0x5d4fc33]
0x1424b5e4d	e8 4e f5 bc fd          	call 0x1400853a0
0x1424b5e52	49 89 03                	mov qword ptr [r11], rax
0x1424b5e55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424b5e59	48 89 05 20 fc d4 05    	mov qword ptr [rip + 0x5d4fc20], rax
0x1424b5e60	48 83 c4 40             	add rsp, 0x40
0x1424b5e64	5d                      	pop rbp
0x1424b5e65	c3                      	ret
0x1424b5e66	e8 f5 d5 bc fd          	call 0x140083460
0x1424b5e6b	e9 10 ff ff ff          	jmp 0x1424b5d80
