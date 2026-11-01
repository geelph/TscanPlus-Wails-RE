# TscanGui/core/pwdcrack/Plugins.VNCConn
# 0x14209d9a0..0x14209db60 (448 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:341

0x14209d9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209d9a4	0f 86 50 01 00 00       	jbe 0x14209dafa
0x14209d9aa	55                      	push rbp
0x14209d9ab	48 89 e5                	mov rbp, rsp
0x14209d9ae	48 83 ec 60             	sub rsp, 0x60
0x14209d9b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14209d9b7	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14209d9bf	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14209d9c7	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14209d9cf	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x14209d9d7	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14209d9df	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14209d9e4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14209d9ec	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14209d9f4	48 8d 05 85 2b 17 01    	lea rax, [rip + 0x1172b85]
0x14209d9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209da00	e8 5b e8 f7 fd          	call 0x14001c260
0x14209da05	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14209da0d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209da11	83 3d f8 e8 1d 06 00    	cmp dword ptr [rip + 0x61de8f8], 0
0x14209da18	75 0a                   	jne 0x14209da24
0x14209da1a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14209da22	eb 10                   	jmp 0x14209da34
0x14209da24	e8 57 79 fe fd          	call 0x140085380
0x14209da29	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14209da31	49 89 13                	mov qword ptr [r11], rdx
0x14209da34	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14209da39	48 89 10                	mov qword ptr [rax], rdx
0x14209da3c	48 8d 05 bd 6b fd 00    	lea rax, [rip + 0xfd6bbd]
0x14209da43	e8 18 e8 f7 fd          	call 0x14001c260
0x14209da48	48 8d 0d 71 71 a2 03    	lea rcx, [rip + 0x3a27171]
0x14209da4f	48 89 08                	mov qword ptr [rax], rcx
0x14209da52	83 3d b7 e8 1d 06 00    	cmp dword ptr [rip + 0x61de8b7], 0
0x14209da59	75 07                   	jne 0x14209da62
0x14209da5b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14209da60	eb 0d                   	jmp 0x14209da6f
0x14209da62	e8 19 79 fe fd          	call 0x140085380
0x14209da67	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14209da6c	49 89 13                	mov qword ptr [r11], rdx
0x14209da6f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209da73	48 89 c3                	mov rbx, rax
0x14209da76	b9 01 00 00 00          	mov ecx, 1
0x14209da7b	48 89 cf                	mov rdi, rcx
0x14209da7e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14209da83	e8 98 fc ff ff          	call 0x14209d720
0x14209da88	48 85 db                	test rbx, rbx
0x14209da8b	74 08                   	je 0x14209da95
0x14209da8d	31 c0                   	xor eax, eax
0x14209da8f	48 83 c4 60             	add rsp, 0x60
0x14209da93	5d                      	pop rbp
0x14209da94	c3                      	ret
0x14209da95	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14209da9d	48 89 14 24             	mov qword ptr [rsp], rdx
0x14209daa1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14209daa9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14209daae	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14209dab3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14209dab8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209dac0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14209dac8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14209dad0	45 31 c0                	xor r8d, r8d
0x14209dad3	45 31 c9                	xor r9d, r9d
0x14209dad6	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14209dade	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14209dae6	e8 75 f7 ff ff          	call 0x14209d260
0x14209daeb	b8 01 00 00 00          	mov eax, 1
0x14209daf0	31 db                   	xor ebx, ebx
0x14209daf2	31 c9                   	xor ecx, ecx
0x14209daf4	48 83 c4 60             	add rsp, 0x60
0x14209daf8	5d                      	pop rbp
0x14209daf9	c3                      	ret
0x14209dafa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209daff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209db04	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209db09	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209db0e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209db13	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209db18	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14209db1d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14209db22	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14209db27	e8 34 59 fe fd          	call 0x140083460
0x14209db2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209db31	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209db36	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209db3b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209db40	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209db45	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14209db4a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14209db4f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14209db54	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14209db59	e9 42 fe ff ff          	jmp 0x14209d9a0
