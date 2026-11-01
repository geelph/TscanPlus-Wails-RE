# TscanGui/internal/agentwork/localexec.copyUpload
# 0x14254fb00..0x14254ff60 (1120 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:151

0x14254fb00	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x14254fb05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254fb09	0f 86 03 04 00 00       	jbe 0x14254ff12
0x14254fb0f	55                      	push rbp
0x14254fb10	48 89 e5                	mov rbp, rsp
0x14254fb13	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14254fb1a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14254fb22	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14254fb2a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14254fb32	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fb3b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254fb44	90                      	nop
0x14254fb45	31 c9                   	xor ecx, ecx
0x14254fb47	31 ff                   	xor edi, edi
0x14254fb49	e8 32 85 bc fd          	call 0x140118080
0x14254fb4e	48 85 db                	test rbx, rbx
0x14254fb51	0f 85 7f 03 00 00       	jne 0x14254fed6
0x14254fb57	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254fb5f	48 8d 0d 5a 04 00 00    	lea rcx, [rip + 0x45a]
0x14254fb66	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14254fb6e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14254fb76	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14254fb7e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14254fb86	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14254fb8b	e8 10 67 af fd          	call 0x1400462a0
0x14254fb90	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254fb98	e8 23 d5 bc fd          	call 0x14011d0c0
0x14254fb9d	0f 1f 00                	nop dword ptr [rax]
0x14254fba0	48 85 c9                	test rcx, rcx
0x14254fba3	0f 85 ce 02 00 00       	jne 0x14254fe77
0x14254fba9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14254fbb1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254fbb6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14254fbba	48 89 d8                	mov rax, rbx
0x14254fbbd	ff d1                   	call rcx
0x14254fbbf	90                      	nop
0x14254fbc0	84 c0                   	test al, al
0x14254fbc2	0f 85 5b 02 00 00       	jne 0x14254fe23
0x14254fbc8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14254fbcd	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14254fbd1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14254fbd9	ff d1                   	call rcx
0x14254fbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254fbe0	48 3d 00 00 40 01       	cmp rax, 0x1400000
0x14254fbe6	0f 8f e2 01 00 00       	jg 0x14254fdce
0x14254fbec	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14254fbf4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14254fbfc	b9 c1 00 00 00          	mov ecx, 0xc1
0x14254fc01	bf a4 01 00 00          	mov edi, 0x1a4
0x14254fc06	e8 75 84 bc fd          	call 0x140118080
0x14254fc0b	48 85 db                	test rbx, rbx
0x14254fc0e	0f 85 7e 01 00 00       	jne 0x14254fd92
0x14254fc14	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14254fc1c	48 8d 0d 3d 03 00 00    	lea rcx, [rip + 0x33d]
0x14254fc23	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14254fc2b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254fc33	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14254fc3b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254fc40	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14254fc45	e8 56 66 af fd          	call 0x1400462a0
0x14254fc4a	90                      	nop
0x14254fc4b	48 8d 05 0e d6 d6 00    	lea rax, [rip + 0xd6d60e]
0x14254fc52	e8 09 c6 ac fd          	call 0x14001c260
0x14254fc57	48 8d 0d 02 64 56 03    	lea rcx, [rip + 0x3566402]
0x14254fc5e	48 89 08                	mov qword ptr [rax], rcx
0x14254fc61	83 3d a8 c6 d2 05 00    	cmp dword ptr [rip + 0x5d2c6a8], 0
0x14254fc68	75 0a                   	jne 0x14254fc74
0x14254fc6a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14254fc72	eb 10                   	jmp 0x14254fc84
0x14254fc74	e8 07 57 b3 fd          	call 0x140085380
0x14254fc79	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14254fc81	49 89 13                	mov qword ptr [r11], rdx
0x14254fc84	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14254fc88	48 c7 40 10 01 00 40 01 	mov qword ptr [rax + 0x10], 0x1400001
0x14254fc90	90                      	nop
0x14254fc91	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14254fc99	48 8d 0d e0 63 56 03    	lea rcx, [rip + 0x35663e0]
0x14254fca0	48 89 c7                	mov rdi, rax
0x14254fca3	31 f6                   	xor esi, esi
0x14254fca5	45 31 c0                	xor r8d, r8d
0x14254fca8	4d 89 c1                	mov r9, r8
0x14254fcab	48 8d 05 6e 63 56 03    	lea rax, [rip + 0x356636e]
0x14254fcb2	e8 09 82 b4 fd          	call 0x140097ec0
0x14254fcb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254fcc0	48 85 db                	test rbx, rbx
0x14254fcc3	0f 85 8d 00 00 00       	jne 0x14254fd56
0x14254fcc9	48 3d 00 00 40 01       	cmp rax, 0x1400000
0x14254fccf	7e 54                   	jle 0x14254fd25
0x14254fcd1	48 8d 05 5f cd 13 01    	lea rax, [rip + 0x113cd5f]
0x14254fcd8	bb 0b 00 00 00          	mov ebx, 0xb
0x14254fcdd	31 c9                   	xor ecx, ecx
0x14254fcdf	31 ff                   	xor edi, edi
0x14254fce1	48 89 fe                	mov rsi, rdi
0x14254fce4	e8 d7 35 c0 fd          	call 0x1401532c0
0x14254fce9	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fcf2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254fcfa	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14254fd02	e8 d9 6a af fd          	call 0x1400467e0
0x14254fd07	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fd0f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fd17	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fd1c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fd23	5d                      	pop rbp
0x14254fd24	c3                      	ret
0x14254fd25	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14254fd2a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254fd33	e8 a8 6a af fd          	call 0x1400467e0
0x14254fd38	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fd40	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fd48	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fd4d	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fd54	5d                      	pop rbp
0x14254fd55	c3                      	ret
0x14254fd56	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fd5f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14254fd67	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14254fd6f	e8 6c 6a af fd          	call 0x1400467e0
0x14254fd74	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fd7c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fd84	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fd89	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fd90	5d                      	pop rbp
0x14254fd91	c3                      	ret
0x14254fd92	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fd9b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14254fda3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14254fdab	e8 30 6a af fd          	call 0x1400467e0
0x14254fdb0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fdb8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fdc0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fdc5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fdcc	5d                      	pop rbp
0x14254fdcd	c3                      	ret
0x14254fdce	48 8d 05 62 cc 13 01    	lea rax, [rip + 0x113cc62]
0x14254fdd5	bb 0b 00 00 00          	mov ebx, 0xb
0x14254fdda	31 c9                   	xor ecx, ecx
0x14254fddc	31 ff                   	xor edi, edi
0x14254fdde	48 89 fe                	mov rsi, rdi
0x14254fde1	e8 da 34 c0 fd          	call 0x1401532c0
0x14254fde6	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fdef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254fdf7	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14254fdff	90                      	nop
0x14254fe00	e8 db 69 af fd          	call 0x1400467e0
0x14254fe05	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fe0d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fe15	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fe1a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fe21	5d                      	pop rbp
0x14254fe22	c3                      	ret
0x14254fe23	48 8d 05 91 b6 11 01    	lea rax, [rip + 0x111b691]
0x14254fe2a	bb 09 00 00 00          	mov ebx, 9
0x14254fe2f	31 c9                   	xor ecx, ecx
0x14254fe31	31 ff                   	xor edi, edi
0x14254fe33	48 89 fe                	mov rsi, rdi
0x14254fe36	e8 85 34 c0 fd          	call 0x1401532c0
0x14254fe3b	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fe44	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254fe4c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14254fe54	e8 87 69 af fd          	call 0x1400467e0
0x14254fe59	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fe61	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fe69	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fe6e	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fe75	5d                      	pop rbp
0x14254fe76	c3                      	ret
0x14254fe77	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fe80	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14254fe88	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14254fe90	e8 4b 69 af fd          	call 0x1400467e0
0x14254fe95	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fe9d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fea5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254feaa	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254feb1	5d                      	pop rbp
0x14254feb2	c3                      	ret
0x14254feb3	e8 28 69 af fd          	call 0x1400467e0
0x14254feb8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fec0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254fec8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254fecd	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254fed4	5d                      	pop rbp
0x14254fed5	c3                      	ret
0x14254fed6	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14254fedf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14254fee7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14254feef	e8 ec 68 af fd          	call 0x1400467e0
0x14254fef4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254fefc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254ff04	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254ff09	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14254ff10	5d                      	pop rbp
0x14254ff11	c3                      	ret
0x14254ff12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254ff17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254ff1c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254ff21	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254ff26	e8 35 35 b3 fd          	call 0x140083460
0x14254ff2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254ff30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254ff35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254ff3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254ff3f	90                      	nop
0x14254ff40	e9 bb fb ff ff          	jmp 0x14254fb00
