# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).Skip
# 0x141d5c9a0..0x141d5cbc0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:337

0x141d5c9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5c9a4	0f 86 f5 01 00 00       	jbe 0x141d5cb9f
0x141d5c9aa	55                      	push rbp
0x141d5c9ab	48 89 e5                	mov rbp, rsp
0x141d5c9ae	48 83 ec 60             	sub rsp, 0x60
0x141d5c9b2	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5c9b6	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5c9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5c9c0	48 39 d1                	cmp rcx, rdx
0x141d5c9c3	0f 86 cd 01 00 00       	jbe 0x141d5cb96
0x141d5c9c9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d5c9ce	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d5c9d2	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5c9d6	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5c9da	48 83 c1 fc             	add rcx, -4
0x141d5c9de	66 90                   	nop
0x141d5c9e0	48 83 f9 01             	cmp rcx, 1
0x141d5c9e4	0f 87 9c 00 00 00       	ja 0x141d5ca86
0x141d5c9ea	e8 31 f5 ff ff          	call 0x141d5bf20
0x141d5c9ef	48 85 db                	test rbx, rbx
0x141d5c9f2	0f 85 82 00 00 00       	jne 0x141d5ca7a
0x141d5c9f8	48 63 d0                	movsxd rdx, eax
0x141d5c9fb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141d5ca00	48 03 16                	add rdx, qword ptr [rsi]
0x141d5ca03	48 39 56 10             	cmp qword ptr [rsi + 0x10], rdx
0x141d5ca07	7d 10                   	jge 0x141d5ca19
0x141d5ca09	48 8b 15 90 a7 f2 00    	mov rdx, qword ptr [rip + 0xf2a790]
0x141d5ca10	48 8b 3d 91 a7 f2 00    	mov rdi, qword ptr [rip + 0xf2a791]
0x141d5ca17	eb 07                   	jmp 0x141d5ca20
0x141d5ca19	48 89 16                	mov qword ptr [rsi], rdx
0x141d5ca1c	31 d2                   	xor edx, edx
0x141d5ca1e	31 ff                   	xor edi, edi
0x141d5ca20	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x141d5ca24	48 8b 46 38             	mov rax, qword ptr [rsi + 0x38]
0x141d5ca28	90                      	nop
0x141d5ca29	48 39 c8                	cmp rax, rcx
0x141d5ca2c	0f 83 5f 01 00 00       	jae 0x141d5cb91
0x141d5ca32	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x141d5ca36	4c 8d 04 40             	lea r8, [rax + rax*2]
0x141d5ca3a	4a 8b 0c c1             	mov rcx, qword ptr [rcx + r8*8]
0x141d5ca3e	4c 8d 41 fe             	lea r8, [rcx - 2]
0x141d5ca42	49 83 f8 01             	cmp r8, 1
0x141d5ca46	76 1e                   	jbe 0x141d5ca66
0x141d5ca48	4c 8d 41 fc             	lea r8, [rcx - 4]
0x141d5ca4c	49 83 f8 01             	cmp r8, 1
0x141d5ca50	77 0e                   	ja 0x141d5ca60
0x141d5ca52	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5ca56	48 89 4e 38             	mov qword ptr [rsi + 0x38], rcx
0x141d5ca5a	eb 12                   	jmp 0x141d5ca6e
0x141d5ca5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5ca60	48 83 f9 06             	cmp rcx, 6
0x141d5ca64	75 08                   	jne 0x141d5ca6e
0x141d5ca66	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5ca6a	48 89 4e 38             	mov qword ptr [rsi + 0x38], rcx
0x141d5ca6e	48 89 d0                	mov rax, rdx
0x141d5ca71	48 89 fb                	mov rbx, rdi
0x141d5ca74	48 83 c4 60             	add rsp, 0x60
0x141d5ca78	5d                      	pop rbp
0x141d5ca79	c3                      	ret
0x141d5ca7a	48 89 d8                	mov rax, rbx
0x141d5ca7d	48 89 cb                	mov rbx, rcx
0x141d5ca80	48 83 c4 60             	add rsp, 0x60
0x141d5ca84	5d                      	pop rbp
0x141d5ca85	c3                      	ret
0x141d5ca86	48 8d 05 73 b7 33 01    	lea rax, [rip + 0x133b773]
0x141d5ca8d	e8 ce f7 2b fe          	call 0x14001c260
0x141d5ca92	48 c7 00 05 00 00 00    	mov qword ptr [rax], 5
0x141d5ca99	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d5caa1	48 8d 7c 24 10          	lea rdi, [rsp + 0x10]
0x141d5caa6	48 8d 35 93 43 d8 03    	lea rsi, [rip + 0x3d84393]
0x141d5caad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5cab6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5cabf	90                      	nop
0x141d5cac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5cac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5caca	e8 0b 93 32 fe          	call 0x140085dda
0x141d5cacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5cad3	48 8d 0d 41 97 8c 01    	lea rcx, [rip + 0x18c9741]
0x141d5cada	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d5cadf	48 c7 44 24 18 04 00 00 00	mov qword ptr [rsp + 0x18], 4
0x141d5cae8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d5caed	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5caf1	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141d5caf5	48 39 da                	cmp rdx, rbx
0x141d5caf8	0f 86 88 00 00 00       	jbe 0x141d5cb86
0x141d5cafe	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5cb02	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d5cb06	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d5cb0a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d5cb0f	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141d5cb18	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5cb1d	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x141d5cb26	48 c7 44 24 48 02 00 00 00	mov qword ptr [rsp + 0x48], 2
0x141d5cb2f	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5cb33	48 85 c0                	test rax, rax
0x141d5cb36	74 22                   	je 0x141d5cb5a
0x141d5cb38	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5cb3c	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5cb40	48 39 f2                	cmp rdx, rsi
0x141d5cb43	76 36                   	jbe 0x141d5cb7b
0x141d5cb45	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5cb49	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5cb4d	48 8d 52 fd             	lea rdx, [rdx - 3]
0x141d5cb51	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5cb55	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d5cb5a	48 8d 05 bf b3 71 01    	lea rax, [rip + 0x171b3bf]
0x141d5cb61	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d5cb66	e8 b5 ba 2b fe          	call 0x140018620
0x141d5cb6b	48 89 c3                	mov rbx, rax
0x141d5cb6e	48 8d 05 6b f7 d5 03    	lea rax, [rip + 0x3d5f76b]
0x141d5cb75	48 83 c4 60             	add rsp, 0x60
0x141d5cb79	5d                      	pop rbp
0x141d5cb7a	c3                      	ret
0x141d5cb7b	48 89 f0                	mov rax, rsi
0x141d5cb7e	48 89 d1                	mov rcx, rdx
0x141d5cb81	e8 ba 8b 32 fe          	call 0x140085740
0x141d5cb86	48 89 d8                	mov rax, rbx
0x141d5cb89	48 89 d1                	mov rcx, rdx
0x141d5cb8c	e8 af 8b 32 fe          	call 0x140085740
0x141d5cb91	e8 aa 8b 32 fe          	call 0x140085740
0x141d5cb96	48 89 d0                	mov rax, rdx
0x141d5cb99	e8 a2 8b 32 fe          	call 0x140085740
0x141d5cb9e	90                      	nop
0x141d5cb9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5cba4	e8 b7 68 32 fe          	call 0x140083460
0x141d5cba9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5cbae	e9 ed fd ff ff          	jmp 0x141d5c9a0
