# TscanGui/conf.WriteYamlConfig
# 0x1404f8c20..0x1404f8e00 (480 bytes)
# source TscanGui/conf/setting.go:1062

0x1404f8c20	4c 8d a4 24 30 f4 ff ff 	lea r12, [rsp - 0xbd0]
0x1404f8c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f8c2c	0f 86 aa 01 00 00       	jbe 0x1404f8ddc
0x1404f8c32	55                      	push rbp
0x1404f8c33	48 89 e5                	mov rbp, rsp
0x1404f8c36	48 81 ec 48 0c 00 00    	sub rsp, 0xc48
0x1404f8c3d	48 8d 05 dc 88 11 03    	lea rax, [rip + 0x31188dc]
0x1404f8c44	e8 17 36 b2 ff          	call 0x14001c260
0x1404f8c49	48 8b 0d 70 b9 7e 05    	mov rcx, qword ptr [rip + 0x57eb970]
0x1404f8c50	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404f8c55	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1404f8c5a	48 8d 35 67 b9 7e 05    	lea rsi, [rip + 0x57eb967]
0x1404f8c61	b9 7c 01 00 00          	mov ecx, 0x17c
0x1404f8c66	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404f8c69	48 8b 0d 30 1d d1 07    	mov rcx, qword ptr [rip + 0x7d11d30]
0x1404f8c70	48 8b 15 31 1d d1 07    	mov rdx, qword ptr [rip + 0x7d11d31]
0x1404f8c77	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404f8c7f	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404f8c87	48 8b 0d 42 1d d1 07    	mov rcx, qword ptr [rip + 0x7d11d42]
0x1404f8c8e	48 8b 15 43 1d d1 07    	mov rdx, qword ptr [rip + 0x7d11d43]
0x1404f8c95	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404f8c9d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404f8ca5	83 3d 64 36 d8 07 00    	cmp dword ptr [rip + 0x7d83664], 0
0x1404f8cac	74 3f                   	je 0x1404f8ced
0x1404f8cae	48 89 84 24 40 0c 00 00 	mov qword ptr [rsp + 0xc40], rax
0x1404f8cb6	48 8b 15 5b c5 d0 07    	mov rdx, qword ptr [rip + 0x7d0c55b]
0x1404f8cbd	0f 1f 00                	nop dword ptr [rax]
0x1404f8cc0	e8 db c6 b8 ff          	call 0x1400853a0
0x1404f8cc5	49 89 03                	mov qword ptr [r11], rax
0x1404f8cc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f8ccc	48 89 c3                	mov rbx, rax
0x1404f8ccf	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404f8cd4	48 8d 05 45 88 11 03    	lea rax, [rip + 0x3118845]
0x1404f8cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f8ce0	e8 7b 3d b2 ff          	call 0x14001ca60
0x1404f8ce5	48 8b 84 24 40 0c 00 00 	mov rax, qword ptr [rsp + 0xc40]
0x1404f8ced	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404f8cf2	48 89 10                	mov qword ptr [rax], rdx
0x1404f8cf5	48 8d 78 08             	lea rdi, [rax + 8]
0x1404f8cf9	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1404f8cfe	b9 7c 01 00 00          	mov ecx, 0x17c
0x1404f8d03	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404f8d06	48 89 05 0b c5 d0 07    	mov qword ptr [rip + 0x7d0c50b], rax
0x1404f8d0d	90                      	nop
0x1404f8d0e	90                      	nop
0x1404f8d0f	31 c0                   	xor eax, eax
0x1404f8d11	48 8d 15 e8 1f d8 07    	lea rdx, [rip + 0x7d81fe8]
0x1404f8d18	bb 01 00 00 00          	mov ebx, 1
0x1404f8d1d	f0 0f b1 1a             	lock cmpxchg dword ptr [rdx], ebx
0x1404f8d21	0f 94 c3                	sete bl
0x1404f8d24	84 db                   	test bl, bl
0x1404f8d26	75 0c                   	jne 0x1404f8d34
0x1404f8d28	48 8d 05 d1 1f d8 07    	lea rax, [rip + 0x7d81fd1]
0x1404f8d2f	e8 4c 8a b9 ff          	call 0x140091780
0x1404f8d34	e8 a7 71 fa ff          	call 0x14049fee0
0x1404f8d39	90                      	nop
0x1404f8d3a	90                      	nop
0x1404f8d3b	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1404f8d40	48 8d 15 b9 1f d8 07    	lea rdx, [rip + 0x7d81fb9]
0x1404f8d47	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x1404f8d4b	ff c9                   	dec ecx
0x1404f8d4d	74 22                   	je 0x1404f8d71
0x1404f8d4f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f8d54	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404f8d59	48 8d 05 a0 1f d8 07    	lea rax, [rip + 0x7d81fa0]
0x1404f8d60	89 cb                   	mov ebx, ecx
0x1404f8d62	e8 f9 8c b9 ff          	call 0x140091a60
0x1404f8d67	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404f8d6c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404f8d71	48 85 c0                	test rax, rax
0x1404f8d74	74 5d                   	je 0x1404f8dd3
0x1404f8d76	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404f8d7c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f8d82	48 8d 15 17 75 b2 02    	lea rdx, [rip + 0x2b27517]
0x1404f8d89	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404f8d8e	48 8d 15 0b de 5a 05    	lea rdx, [rip + 0x55ade0b]
0x1404f8d95	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f8d9a	74 04                   	je 0x1404f8da0
0x1404f8d9c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404f8da0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f8da5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404f8daa	48 8b 1d c7 c9 d0 07    	mov rbx, qword ptr [rip + 0x7d0c9c7]
0x1404f8db1	48 8d 05 68 d2 5b 05    	lea rax, [rip + 0x55bd268]
0x1404f8db8	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404f8dbd	bf 02 00 00 00          	mov edi, 2
0x1404f8dc2	48 89 fe                	mov rsi, rdi
0x1404f8dc5	e8 d6 da c5 ff          	call 0x1401568a0
0x1404f8dca	48 81 c4 48 0c 00 00    	add rsp, 0xc48
0x1404f8dd1	5d                      	pop rbp
0x1404f8dd2	c3                      	ret
0x1404f8dd3	48 81 c4 48 0c 00 00    	add rsp, 0xc48
0x1404f8dda	5d                      	pop rbp
0x1404f8ddb	c3                      	ret
0x1404f8ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8de0	e8 7b a6 b8 ff          	call 0x140083460
0x1404f8de5	e9 36 fe ff ff          	jmp 0x1404f8c20
