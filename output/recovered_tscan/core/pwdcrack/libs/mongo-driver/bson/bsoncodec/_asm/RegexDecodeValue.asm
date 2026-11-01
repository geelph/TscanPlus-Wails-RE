# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.RegexDecodeValue
# 0x141d6f0e0..0x141d6f3a0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:936

0x141d6f0e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6f0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6f0e9	0f 86 5c 02 00 00       	jbe 0x141d6f34b
0x141d6f0ef	55                      	push rbp
0x141d6f0f0	48 89 e5                	mov rbp, rsp
0x141d6f0f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6f0fa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6f102	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6f10a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6f112	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6f11a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6f11f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6f124	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6f129	48 89 f2                	mov rdx, rsi
0x141d6f12c	81 e6 60 01 00 00       	and esi, 0x160
0x141d6f132	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6f139	0f 85 a3 00 00 00       	jne 0x141d6f1e2
0x141d6f13f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6f147	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6f14f	0f ba e2 09             	bt edx, 9
0x141d6f153	72 0d                   	jb 0x141d6f162
0x141d6f155	48 89 ce                	mov rsi, rcx
0x141d6f158	4c 8d 05 c1 6a db 03    	lea r8, [rip + 0x3db6ac1]
0x141d6f15f	90                      	nop
0x141d6f160	eb 33                   	jmp 0x141d6f195
0x141d6f162	48 89 c8                	mov rax, rcx
0x141d6f165	48 89 fb                	mov rbx, rdi
0x141d6f168	48 89 d1                	mov rcx, rdx
0x141d6f16b	e8 70 58 3d fe          	call 0x1401449e0
0x141d6f170	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6f175	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6f17a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6f17f	49 89 c0                	mov r8, rax
0x141d6f182	48 89 d9                	mov rcx, rbx
0x141d6f185	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6f18d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6f195	4c 39 05 34 cb 49 06    	cmp qword ptr [rip + 0x649cb34], r8
0x141d6f19c	74 07                   	je 0x141d6f1a5
0x141d6f19e	b9 01 00 00 00          	mov ecx, 1
0x141d6f1a3	eb 45                   	jmp 0x141d6f1ea
0x141d6f1a5	48 8b 15 2c cb 49 06    	mov rdx, qword ptr [rip + 0x649cb2c]
0x141d6f1ac	4c 89 c0                	mov rax, r8
0x141d6f1af	48 89 cb                	mov rbx, rcx
0x141d6f1b2	48 89 d1                	mov rcx, rdx
0x141d6f1b5	e8 66 23 2a fe          	call 0x140011520
0x141d6f1ba	83 f0 01                	xor eax, 1
0x141d6f1bd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6f1c2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6f1ca	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6f1cf	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6f1d4	89 c1                   	mov ecx, eax
0x141d6f1d6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6f1de	66 90                   	nop
0x141d6f1e0	eb 08                   	jmp 0x141d6f1ea
0x141d6f1e2	48 89 ce                	mov rsi, rcx
0x141d6f1e5	b9 01 00 00 00          	mov ecx, 1
0x141d6f1ea	84 c9                   	test cl, cl
0x141d6f1ec	0f 84 d4 00 00 00       	je 0x141d6f2c6
0x141d6f1f2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6f1f8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6f1fd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6f201	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6f206	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6f20b	e8 60 68 31 fe          	call 0x140085a70
0x141d6f210	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6f214	48 8d 0d 81 0a 97 01    	lea rcx, [rip + 0x1970a81]
0x141d6f21b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6f220	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x141d6f229	48 8d 05 10 ff 30 01    	lea rax, [rip + 0x130ff10]
0x141d6f230	e8 2b d0 2a fe          	call 0x14001c260
0x141d6f235	48 8b 0d 94 ca 49 06    	mov rcx, qword ptr [rip + 0x649ca94]
0x141d6f23c	48 8b 15 95 ca 49 06    	mov rdx, qword ptr [rip + 0x649ca95]
0x141d6f243	48 89 08                	mov qword ptr [rax], rcx
0x141d6f246	83 3d c3 d0 50 06 00    	cmp dword ptr [rip + 0x650d0c3], 0
0x141d6f24d	74 08                   	je 0x141d6f257
0x141d6f24f	e8 2c 61 31 fe          	call 0x140085380
0x141d6f254	49 89 13                	mov qword ptr [r11], rdx
0x141d6f257	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6f25b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6f263	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6f26f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6f27b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6f280	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6f288	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6f28d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6f295	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6f29a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6f2a2	48 8d 05 57 d5 69 01    	lea rax, [rip + 0x169d557]
0x141d6f2a9	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6f2ae	e8 6d 93 2a fe          	call 0x140018620
0x141d6f2b3	48 89 c3                	mov rbx, rax
0x141d6f2b6	48 8d 05 a3 a2 d4 03    	lea rax, [rip + 0x3d4a2a3]
0x141d6f2bd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f2c4	5d                      	pop rbp
0x141d6f2c5	c3                      	ret
0x141d6f2c6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6f2ce	48 8b 0d fb c9 49 06    	mov rcx, qword ptr [rip + 0x649c9fb]
0x141d6f2d5	48 8b 3d fc c9 49 06    	mov rdi, qword ptr [rip + 0x649c9fc]
0x141d6f2dc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6f2e0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6f2e8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6f2ed	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6f2f5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6f2fa	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6f302	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6f307	e8 54 fa ff ff          	call 0x141d6ed60
0x141d6f30c	48 85 ff                	test rdi, rdi
0x141d6f30f	74 10                   	je 0x141d6f321
0x141d6f311	48 89 f8                	mov rax, rdi
0x141d6f314	48 89 f3                	mov rbx, rsi
0x141d6f317	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f31e	5d                      	pop rbp
0x141d6f31f	90                      	nop
0x141d6f320	c3                      	ret
0x141d6f321	48 89 c7                	mov rdi, rax
0x141d6f324	48 89 de                	mov rsi, rbx
0x141d6f327	49 89 c8                	mov r8, rcx
0x141d6f32a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6f32f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6f334	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6f339	e8 c2 3e 3d fe          	call 0x140143200
0x141d6f33e	31 c0                   	xor eax, eax
0x141d6f340	31 db                   	xor ebx, ebx
0x141d6f342	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f349	5d                      	pop rbp
0x141d6f34a	c3                      	ret
0x141d6f34b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6f350	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6f355	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6f35a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6f35f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6f364	e8 f7 40 31 fe          	call 0x140083460
0x141d6f369	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6f36e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6f373	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6f378	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6f37d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6f382	e9 59 fd ff ff          	jmp 0x141d6f0e0
