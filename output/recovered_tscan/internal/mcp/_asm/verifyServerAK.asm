# TscanGui/internal/mcp.verifyServerAK
# 0x1424feb80..0x1424ffa20 (3744 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:522

0x1424feb80	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x1424feb88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424feb8c	0f 86 65 0e 00 00       	jbe 0x1424ff9f7
0x1424feb92	55                      	push rbp
0x1424feb93	48 89 e5                	mov rbp, rsp
0x1424feb96	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x1424feb9d	48 83 bc 24 e8 03 00 00 00	cmp qword ptr [rsp + 0x3e8], 0
0x1424feba6	74 16                   	je 0x1424febbe
0x1424feba8	48 83 bc 24 a8 03 00 00 00	cmp qword ptr [rsp + 0x3a8], 0
0x1424febb1	74 0b                   	je 0x1424febbe
0x1424febb3	48 83 bc 24 b8 03 00 00 00	cmp qword ptr [rsp + 0x3b8], 0
0x1424febbc	75 35                   	jne 0x1424febf3
0x1424febbe	48 8d 05 44 f5 2d 01    	lea rax, [rip + 0x12df544]
0x1424febc5	bb 33 00 00 00          	mov ebx, 0x33
0x1424febca	31 c9                   	xor ecx, ecx
0x1424febcc	31 ff                   	xor edi, edi
0x1424febce	48 89 fe                	mov rsi, rdi
0x1424febd1	e8 ea 46 c5 fd          	call 0x1401532c0
0x1424febd6	b9 10 00 00 00          	mov ecx, 0x10
0x1424febdb	48 89 c7                	mov rdi, rax
0x1424febde	48 89 de                	mov rsi, rbx
0x1424febe1	31 c0                   	xor eax, eax
0x1424febe3	48 8d 1d b2 cb 1d 01    	lea rbx, [rip + 0x11dcbb2]
0x1424febea	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424febf1	5d                      	pop rbp
0x1424febf2	c3                      	ret
0x1424febf3	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1424febfb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424febff	90                      	nop
0x1424fec00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fec05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fec0a	e8 57 6e b8 fd          	call 0x140085a66
0x1424fec0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fec13	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1424fec1b	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1424fec23	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424fec2b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424fec33	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1424fec3b	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1424fec43	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424fec4b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424fec53	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1424fec5b	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1424fec63	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424fec6b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424fec73	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1424fec7b	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1424fec83	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424fec8b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424fec93	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1424fec9b	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1424feca3	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424fecab	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1424fecb3	48 89 e7                	mov rdi, rsp
0x1424fecb6	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1424fecbe	66 90                   	nop
0x1424fecc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fecc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fecca	e8 ef 70 b8 fd          	call 0x140085dbe
0x1424feccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fecd3	e8 08 6c f2 ff          	call 0x1424258e0
0x1424fecd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fece0	48 85 c0                	test rax, rax
0x1424fece3	0f 85 0e 02 00 00       	jne 0x1424feef7
0x1424fece9	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1424fecf1	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1424fecf9	e8 22 64 f2 ff          	call 0x142425120
0x1424fecfe	66 90                   	nop
0x1424fed00	48 85 c9                	test rcx, rcx
0x1424fed03	0f 85 d1 01 00 00       	jne 0x1424feeda
0x1424fed09	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1424fed12	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1424fed1b	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1424fed24	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424fed2d	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424fed35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fed3e	66 90                   	nop
0x1424fed40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fed45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fed4a	e8 e5 6c b8 fd          	call 0x140085a34
0x1424fed4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fed53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424fed5d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424fed65	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1424fed6d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424fed75	e8 66 e9 b7 fd          	call 0x14007d6e0
0x1424fed7a	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424fed82	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1424fed8a	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1424fed92	e8 89 b1 b7 fd          	call 0x140079f20
0x1424fed97	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424fed9f	48 8d 05 1a 44 cc 00    	lea rax, [rip + 0xcc441a]
0x1424feda6	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x1424fedae	48 8d 0d e9 cb 15 01    	lea rcx, [rip + 0x115cbe9]
0x1424fedb5	bf 08 00 00 00          	mov edi, 8
0x1424fedba	e8 41 f2 b0 fd          	call 0x14000e000
0x1424fedbf	48 8d 0d da 14 b2 00    	lea rcx, [rip + 0xb214da]
0x1424fedc6	48 89 08                	mov qword ptr [rax], rcx
0x1424fedc9	83 3d 40 d5 d7 05 00    	cmp dword ptr [rip + 0x5d7d540], 0
0x1424fedd0	75 0a                   	jne 0x1424feddc
0x1424fedd2	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424fedda	eb 18                   	jmp 0x1424fedf4
0x1424feddc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fede0	e8 bb 65 b8 fd          	call 0x1400853a0
0x1424fede5	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424feded	49 89 1b                	mov qword ptr [r11], rbx
0x1424fedf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fedf4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424fedf8	e8 83 ba b7 fd          	call 0x14007a880
0x1424fedfd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424fee05	48 89 c3                	mov rbx, rax
0x1424fee08	48 8d 0d c8 4b 12 01    	lea rcx, [rip + 0x1124bc8]
0x1424fee0f	bf 04 00 00 00          	mov edi, 4
0x1424fee14	48 8d 05 a5 43 cc 00    	lea rax, [rip + 0xcc43a5]
0x1424fee1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fee20	e8 db f1 b0 fd          	call 0x14000e000
0x1424fee25	48 8d 0d 74 14 b2 00    	lea rcx, [rip + 0xb21474]
0x1424fee2c	48 89 08                	mov qword ptr [rax], rcx
0x1424fee2f	83 3d da d4 d7 05 00    	cmp dword ptr [rip + 0x5d7d4da], 0
0x1424fee36	74 10                   	je 0x1424fee48
0x1424fee38	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fee3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fee40	e8 3b 65 b8 fd          	call 0x140085380
0x1424fee45	49 89 13                	mov qword ptr [r11], rdx
0x1424fee48	48 8d 15 b1 8c 5a 03    	lea rdx, [rip + 0x35a8cb1]
0x1424fee4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fee53	48 8d 05 66 43 cc 00    	lea rax, [rip + 0xcc4366]
0x1424fee5a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424fee62	48 8d 0d 11 d3 12 01    	lea rcx, [rip + 0x112d311]
0x1424fee69	bf 05 00 00 00          	mov edi, 5
0x1424fee6e	e8 8d f1 b0 fd          	call 0x14000e000
0x1424fee73	48 8d 15 26 18 b2 00    	lea rdx, [rip + 0xb21826]
0x1424fee7a	48 89 10                	mov qword ptr [rax], rdx
0x1424fee7d	83 3d 8c d4 d7 05 00    	cmp dword ptr [rip + 0x5d7d48c], 0
0x1424fee84	74 0c                   	je 0x1424fee92
0x1424fee86	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424fee8a	e8 f1 64 b8 fd          	call 0x140085380
0x1424fee8f	49 89 33                	mov qword ptr [r11], rsi
0x1424fee92	48 8d 15 87 ec 73 03    	lea rdx, [rip + 0x373ec87]
0x1424fee99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fee9d	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1424feea5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424feea9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424feeae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424feeb3	e8 b3 6b b8 fd          	call 0x140085a6b
0x1424feeb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424feebc	48 8d 05 fd 42 cc 00    	lea rax, [rip + 0xcc42fd]
0x1424feec3	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x1424feecb	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x1424feed3	e8 88 da b1 fd          	call 0x14001c960
0x1424feed8	eb 4b                   	jmp 0x1424fef25
0x1424feeda	31 c0                   	xor eax, eax
0x1424feedc	48 8d 1d b9 c8 1d 01    	lea rbx, [rip + 0x11dc8b9]
0x1424feee3	48 89 fe                	mov rsi, rdi
0x1424feee6	48 89 cf                	mov rdi, rcx
0x1424feee9	b9 10 00 00 00          	mov ecx, 0x10
0x1424feeee	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424feef5	5d                      	pop rbp
0x1424feef6	c3                      	ret
0x1424feef7	b9 10 00 00 00          	mov ecx, 0x10
0x1424feefc	48 89 c7                	mov rdi, rax
0x1424feeff	48 89 de                	mov rsi, rbx
0x1424fef02	31 c0                   	xor eax, eax
0x1424fef04	48 8d 1d 91 c8 1d 01    	lea rbx, [rip + 0x11dc891]
0x1424fef0b	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424fef12	5d                      	pop rbp
0x1424fef13	c3                      	ret
0x1424fef14	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fef18	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x1424fef20	e8 9b da b1 fd          	call 0x14001c9c0
0x1424fef25	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424fef2d	48 85 d2                	test rdx, rdx
0x1424fef30	74 73                   	je 0x1424fefa5
0x1424fef32	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424fef35	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424fef39	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424fef41	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424fef44	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1424fef49	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424fef4d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424fef55	48 8d 05 64 42 cc 00    	lea rax, [rip + 0xcc4264]
0x1424fef5c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424fef64	e8 97 f0 b0 fd          	call 0x14000e000
0x1424fef69	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424fef6e	48 89 10                	mov qword ptr [rax], rdx
0x1424fef71	83 3d 98 d3 d7 05 00    	cmp dword ptr [rip + 0x5d7d398], 0
0x1424fef78	75 0a                   	jne 0x1424fef84
0x1424fef7a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424fef82	eb 90                   	jmp 0x1424fef14
0x1424fef84	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fef88	e8 13 64 b8 fd          	call 0x1400853a0
0x1424fef8d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424fef95	49 89 13                	mov qword ptr [r11], rdx
0x1424fef98	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424fef9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fefa0	e9 6f ff ff ff          	jmp 0x1424fef14
0x1424fefa5	48 89 e7                	mov rdi, rsp
0x1424fefa8	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1424fefb0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fefb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424fefc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fefc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fefca	e8 ef 6d b8 fd          	call 0x140085dbe
0x1424fefcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fefd3	e8 a8 63 f2 ff          	call 0x142425380
0x1424fefd8	48 85 db                	test rbx, rbx
0x1424fefdb	75 28                   	jne 0x1424ff005
0x1424fefdd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424fefe5	48 85 c0                	test rax, rax
0x1424fefe8	74 10                   	je 0x1424feffa
0x1424fefea	48 8b 10                	mov rdx, qword ptr [rax]
0x1424fefed	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424feff1	31 c9                   	xor ecx, ecx
0x1424feff3	31 db                   	xor ebx, ebx
0x1424feff5	e9 ed 09 00 00          	jmp 0x1424ff9e7
0x1424feffa	31 c9                   	xor ecx, ecx
0x1424feffc	31 d2                   	xor edx, edx
0x1424feffe	66 90                   	nop
0x1424ff000	e9 b0 00 00 00          	jmp 0x1424ff0b5
0x1424ff005	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424ff00d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424ff015	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424ff019	48 89 c8                	mov rax, rcx
0x1424ff01c	ff d2                   	call rdx
0x1424ff01e	66 90                   	nop
0x1424ff020	e8 fb ae b7 fd          	call 0x140079f20
0x1424ff025	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ff02d	48 8d 05 8c 41 cc 00    	lea rax, [rip + 0xcc418c]
0x1424ff034	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff03c	48 8d 0d ee c9 12 01    	lea rcx, [rip + 0x112c9ee]
0x1424ff043	bf 05 00 00 00          	mov edi, 5
0x1424ff048	e8 b3 ef b0 fd          	call 0x14000e000
0x1424ff04d	48 8d 0d 4c 12 b2 00    	lea rcx, [rip + 0xb2124c]
0x1424ff054	48 89 08                	mov qword ptr [rax], rcx
0x1424ff057	83 3d b2 d2 d7 05 00    	cmp dword ptr [rip + 0x5d7d2b2], 0
0x1424ff05e	66 90                   	nop
0x1424ff060	75 0a                   	jne 0x1424ff06c
0x1424ff062	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1424ff06a	eb 18                   	jmp 0x1424ff084
0x1424ff06c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff070	e8 2b 63 b8 fd          	call 0x1400853a0
0x1424ff075	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1424ff07d	4d 89 03                	mov qword ptr [r11], r8
0x1424ff080	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff084	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424ff088	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424ff090	48 8d 1d e2 cc 28 01    	lea rbx, [rip + 0x128cce2]
0x1424ff097	b9 23 00 00 00          	mov ecx, 0x23
0x1424ff09c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1424ff0a4	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1424ff0ac	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424ff0b3	5d                      	pop rbp
0x1424ff0b4	c3                      	ret
0x1424ff0b5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424ff0ba	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424ff0c2	48 8d 05 f7 40 cc 00    	lea rax, [rip + 0xcc40f7]
0x1424ff0c9	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff0d1	48 8d 0d a2 d0 12 01    	lea rcx, [rip + 0x112d0a2]
0x1424ff0d8	bf 05 00 00 00          	mov edi, 5
0x1424ff0dd	0f 1f 00                	nop dword ptr [rax]
0x1424ff0e0	e8 1b ef b0 fd          	call 0x14000e000
0x1424ff0e5	48 8d 15 b4 15 b2 00    	lea rdx, [rip + 0xb215b4]
0x1424ff0ec	48 89 10                	mov qword ptr [rax], rdx
0x1424ff0ef	83 3d 1a d2 d7 05 00    	cmp dword ptr [rip + 0x5d7d21a], 0
0x1424ff0f6	74 10                   	je 0x1424ff108
0x1424ff0f8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424ff0fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ff100	e8 7b 62 b8 fd          	call 0x140085380
0x1424ff105	49 89 0b                	mov qword ptr [r11], rcx
0x1424ff108	48 8d 0d 19 ea 73 03    	lea rcx, [rip + 0x373ea19]
0x1424ff10f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424ff113	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ff118	e8 83 ad b7 fd          	call 0x140079ea0
0x1424ff11d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ff125	48 8d 05 94 40 cc 00    	lea rax, [rip + 0xcc4094]
0x1424ff12c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff134	48 8d 0d 38 20 1a 01    	lea rcx, [rip + 0x11a2038]
0x1424ff13b	bf 0c 00 00 00          	mov edi, 0xc
0x1424ff140	e8 bb ee b0 fd          	call 0x14000e000
0x1424ff145	48 8d 0d 94 13 b2 00    	lea rcx, [rip + 0xb21394]
0x1424ff14c	48 89 08                	mov qword ptr [rax], rcx
0x1424ff14f	83 3d ba d1 d7 05 00    	cmp dword ptr [rip + 0x5d7d1ba], 0
0x1424ff156	75 0a                   	jne 0x1424ff162
0x1424ff158	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424ff160	eb 18                   	jmp 0x1424ff17a
0x1424ff162	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff166	e8 35 62 b8 fd          	call 0x1400853a0
0x1424ff16b	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424ff173	49 89 1b                	mov qword ptr [r11], rbx
0x1424ff176	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff17a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424ff17e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ff186	e8 15 ad b7 fd          	call 0x140079ea0
0x1424ff18b	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ff193	48 8d 05 26 40 cc 00    	lea rax, [rip + 0xcc4026]
0x1424ff19a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff1a2	48 8d 0d 55 19 1c 01    	lea rcx, [rip + 0x11c1955]
0x1424ff1a9	bf 0e 00 00 00          	mov edi, 0xe
0x1424ff1ae	e8 4d ee b0 fd          	call 0x14000e000
0x1424ff1b3	48 8d 0d 26 13 b2 00    	lea rcx, [rip + 0xb21326]
0x1424ff1ba	48 89 08                	mov qword ptr [rax], rcx
0x1424ff1bd	83 3d 4c d1 d7 05 00    	cmp dword ptr [rip + 0x5d7d14c], 0
0x1424ff1c4	75 0a                   	jne 0x1424ff1d0
0x1424ff1c6	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424ff1ce	eb 18                   	jmp 0x1424ff1e8
0x1424ff1d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff1d4	e8 c7 61 b8 fd          	call 0x1400853a0
0x1424ff1d9	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424ff1e1	49 89 1b                	mov qword ptr [r11], rbx
0x1424ff1e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff1e8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424ff1ec	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1424ff1f5	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1424ff1fe	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ff203	e8 98 ac b7 fd          	call 0x140079ea0
0x1424ff208	48 8d 0d d1 12 b2 00    	lea rcx, [rip + 0xb212d1]
0x1424ff20f	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1424ff217	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424ff21f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ff227	e8 74 ac b7 fd          	call 0x140079ea0
0x1424ff22c	48 8d 0d ad 12 b2 00    	lea rcx, [rip + 0xb212ad]
0x1424ff233	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1424ff23b	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424ff243	48 8d 05 64 74 2c 01    	lea rax, [rip + 0x12c7464]
0x1424ff24a	bb 2e 00 00 00          	mov ebx, 0x2e
0x1424ff24f	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x1424ff257	bf 02 00 00 00          	mov edi, 2
0x1424ff25c	48 89 fe                	mov rsi, rdi
0x1424ff25f	90                      	nop
0x1424ff260	e8 1b 71 c5 fd          	call 0x140156380
0x1424ff265	e8 b6 ac b7 fd          	call 0x140079f20
0x1424ff26a	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ff272	48 8d 05 47 3f cc 00    	lea rax, [rip + 0xcc3f47]
0x1424ff279	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff281	48 8d 0d f8 bb 14 01    	lea rcx, [rip + 0x114bbf8]
0x1424ff288	bf 07 00 00 00          	mov edi, 7
0x1424ff28d	e8 6e ed b0 fd          	call 0x14000e000
0x1424ff292	48 8d 0d 07 10 b2 00    	lea rcx, [rip + 0xb21007]
0x1424ff299	48 89 08                	mov qword ptr [rax], rcx
0x1424ff29c	83 3d 6d d0 d7 05 00    	cmp dword ptr [rip + 0x5d7d06d], 0
0x1424ff2a3	75 0a                   	jne 0x1424ff2af
0x1424ff2a5	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424ff2ad	eb 18                   	jmp 0x1424ff2c7
0x1424ff2af	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff2b3	e8 e8 60 b8 fd          	call 0x1400853a0
0x1424ff2b8	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424ff2c0	49 89 33                	mov qword ptr [r11], rsi
0x1424ff2c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff2c7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff2cb	80 bc 24 f8 04 00 00 00 	cmp byte ptr [rsp + 0x4f8], 0
0x1424ff2d3	74 70                   	je 0x1424ff345
0x1424ff2d5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ff2dd	0f 1f 00                	nop dword ptr [rax]
0x1424ff2e0	48 85 d2                	test rdx, rdx
0x1424ff2e3	74 60                   	je 0x1424ff345
0x1424ff2e5	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1424ff2ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424ff2f5	48 39 d1                	cmp rcx, rdx
0x1424ff2f8	48 89 ce                	mov rsi, rcx
0x1424ff2fb	48 0f 4f f2             	cmovg rsi, rdx
0x1424ff2ff	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424ff307	48 8d 05 b2 3e cc 00    	lea rax, [rip + 0xcc3eb2]
0x1424ff30e	31 db                   	xor ebx, ebx
0x1424ff310	48 89 f1                	mov rcx, rsi
0x1424ff313	e8 c8 f7 b7 fd          	call 0x14007eae0
0x1424ff318	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424ff320	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424ff323	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424ff327	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424ff32f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1424ff337	31 c9                   	xor ecx, ecx
0x1424ff339	31 db                   	xor ebx, ebx
0x1424ff33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ff340	e9 a7 00 00 00          	jmp 0x1424ff3ec
0x1424ff345	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1424ff34e	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1424ff357	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424ff35c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ff360	e8 3b ab b7 fd          	call 0x140079ea0
0x1424ff365	48 8d 0d 74 11 b2 00    	lea rcx, [rip + 0xb21174]
0x1424ff36c	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1424ff374	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424ff37c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424ff384	e8 17 ab b7 fd          	call 0x140079ea0
0x1424ff389	48 8d 0d 50 11 b2 00    	lea rcx, [rip + 0xb21150]
0x1424ff390	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1424ff398	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424ff3a0	48 8d 05 48 7f 2f 01    	lea rax, [rip + 0x12f7f48]
0x1424ff3a7	bb 38 00 00 00          	mov ebx, 0x38
0x1424ff3ac	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x1424ff3b4	bf 02 00 00 00          	mov edi, 2
0x1424ff3b9	48 89 fe                	mov rsi, rdi
0x1424ff3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ff3c0	e8 bb 6f c5 fd          	call 0x140156380
0x1424ff3c5	48 89 d9                	mov rcx, rbx
0x1424ff3c8	31 ff                   	xor edi, edi
0x1424ff3ca	31 f6                   	xor esi, esi
0x1424ff3cc	48 89 c3                	mov rbx, rax
0x1424ff3cf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424ff3d7	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424ff3de	5d                      	pop rbp
0x1424ff3df	90                      	nop
0x1424ff3e0	c3                      	ret
0x1424ff3e1	49 8d 74 24 28          	lea rsi, [r12 + 0x28]
0x1424ff3e6	48 ff c1                	inc rcx
0x1424ff3e9	4c 89 df                	mov rdi, r11
0x1424ff3ec	48 39 d1                	cmp rcx, rdx
0x1424ff3ef	7d 69                   	jge 0x1424ff45a
0x1424ff3f1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424ff3f9	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1424ff401	4c 8b 06                	mov r8, qword ptr [rsi]
0x1424ff404	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1424ff40c	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x1424ff410	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1424ff418	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x1424ff41c	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1424ff424	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1424ff42c	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1424ff434	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1424ff43c	45 31 d2                	xor r10d, r10d
0x1424ff43f	90                      	nop
0x1424ff440	e9 aa 01 00 00          	jmp 0x1424ff5ef
0x1424ff445	49 89 fb                	mov r11, rdi
0x1424ff448	49 89 f4                	mov r12, rsi
0x1424ff44b	48 39 9c 24 00 05 00 00 	cmp qword ptr [rsp + 0x500], rbx
0x1424ff453	7f 8c                   	jg 0x1424ff3e1
0x1424ff455	e9 53 05 00 00          	jmp 0x1424ff9ad
0x1424ff45a	48 89 f9                	mov rcx, rdi
0x1424ff45d	0f 1f 00                	nop dword ptr [rax]
0x1424ff460	e8 5b ab b7 fd          	call 0x140079fc0
0x1424ff465	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ff46d	48 8d 05 4c 3d cc 00    	lea rax, [rip + 0xcc3d4c]
0x1424ff474	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff47c	48 8d 0d 55 bb 16 01    	lea rcx, [rip + 0x116bb55]
0x1424ff483	bf 09 00 00 00          	mov edi, 9
0x1424ff488	e8 73 eb b0 fd          	call 0x14000e000
0x1424ff48d	48 8d 15 ac e0 ac 00    	lea rdx, [rip + 0xace0ac]
0x1424ff494	48 89 10                	mov qword ptr [rax], rdx
0x1424ff497	83 3d 72 ce d7 05 00    	cmp dword ptr [rip + 0x5d7ce72], 0
0x1424ff49e	66 90                   	nop
0x1424ff4a0	75 0a                   	jne 0x1424ff4ac
0x1424ff4a2	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1424ff4aa	eb 18                   	jmp 0x1424ff4c4
0x1424ff4ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424ff4b0	e8 eb 5e b8 fd          	call 0x1400853a0
0x1424ff4b5	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1424ff4bd	49 89 13                	mov qword ptr [r11], rdx
0x1424ff4c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424ff4c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424ff4c8	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1424ff4d0	e8 cb a9 b7 fd          	call 0x140079ea0
0x1424ff4d5	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424ff4dd	48 8d 05 dc 3c cc 00    	lea rax, [rip + 0xcc3cdc]
0x1424ff4e4	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff4ec	48 8d 0d 5c 1c 1a 01    	lea rcx, [rip + 0x11a1c5c]
0x1424ff4f3	bf 0c 00 00 00          	mov edi, 0xc
0x1424ff4f8	e8 03 eb b0 fd          	call 0x14000e000
0x1424ff4fd	48 8d 0d dc 0f b2 00    	lea rcx, [rip + 0xb20fdc]
0x1424ff504	48 89 08                	mov qword ptr [rax], rcx
0x1424ff507	83 3d 02 ce d7 05 00    	cmp dword ptr [rip + 0x5d7ce02], 0
0x1424ff50e	75 0a                   	jne 0x1424ff51a
0x1424ff510	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424ff518	eb 1a                   	jmp 0x1424ff534
0x1424ff51a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff51e	66 90                   	nop
0x1424ff520	e8 7b 5e b8 fd          	call 0x1400853a0
0x1424ff525	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424ff52d	49 89 33                	mov qword ptr [r11], rsi
0x1424ff530	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff534	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff538	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424ff540	48 39 94 24 00 05 00 00 	cmp qword ptr [rsp + 0x500], rdx
0x1424ff548	0f 8d f7 fd ff ff       	jge 0x1424ff345
0x1424ff54e	48 8d 05 6b 3c cc 00    	lea rax, [rip + 0xcc3c6b]
0x1424ff555	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ff55d	48 8d 0d 62 ba 16 01    	lea rcx, [rip + 0x116ba62]
0x1424ff564	bf 09 00 00 00          	mov edi, 9
0x1424ff569	e8 92 ea b0 fd          	call 0x14000e000
0x1424ff56e	48 8d 15 2b 11 b2 00    	lea rdx, [rip + 0xb2112b]
0x1424ff575	48 89 10                	mov qword ptr [rax], rdx
0x1424ff578	83 3d 91 cd d7 05 00    	cmp dword ptr [rip + 0x5d7cd91], 0
0x1424ff57f	90                      	nop
0x1424ff580	74 0c                   	je 0x1424ff58e
0x1424ff582	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424ff586	e8 f5 5d b8 fd          	call 0x140085380
0x1424ff58b	49 89 0b                	mov qword ptr [r11], rcx
0x1424ff58e	48 8d 0d 93 e5 73 03    	lea rcx, [rip + 0x373e593]
0x1424ff595	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424ff599	48 8d 0d 40 0f b2 00    	lea rcx, [rip + 0xb20f40]
0x1424ff5a0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424ff5a8	e9 98 fd ff ff          	jmp 0x1424ff345
0x1424ff5ad	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1424ff5b2	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1424ff5ba	49 81 c0 90 00 00 00    	add r8, 0x90
0x1424ff5c1	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1424ff5c9	49 ff c2                	inc r10
0x1424ff5cc	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424ff5d4	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1424ff5dc	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1424ff5e4	48 89 cf                	mov rdi, rcx
0x1424ff5e7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424ff5ef	4d 39 ca                	cmp r10, r9
0x1424ff5f2	0f 8d 4d fe ff ff       	jge 0x1424ff445
0x1424ff5f8	49 89 fb                	mov r11, rdi
0x1424ff5fb	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1424ff603	49 89 f4                	mov r12, rsi
0x1424ff606	4c 89 c6                	mov rsi, r8
0x1424ff609	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ff60e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ff613	e8 8a 67 b8 fd          	call 0x140085da2
0x1424ff618	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ff61c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ff620	48 39 9c 24 00 05 00 00 	cmp qword ptr [rsp + 0x500], rbx
0x1424ff628	0f 8e 1d fe ff ff       	jle 0x1424ff44b
0x1424ff62e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424ff636	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1424ff63e	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1424ff646	4c 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r8
0x1424ff64e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424ff656	e8 25 b2 b7 fd          	call 0x14007a880
0x1424ff65b	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1424ff663	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424ff66b	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424ff673	e8 a8 a8 b7 fd          	call 0x140079f20
0x1424ff678	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ff680	48 8d 05 39 3b cc 00    	lea rax, [rip + 0xcc3b39]
0x1424ff687	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1424ff68f	48 8d 0d 9e af 13 01    	lea rcx, [rip + 0x113af9e]
0x1424ff696	bf 06 00 00 00          	mov edi, 6
0x1424ff69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ff6a0	e8 5b e9 b0 fd          	call 0x14000e000
0x1424ff6a5	48 8d 0d f4 0b b2 00    	lea rcx, [rip + 0xb20bf4]
0x1424ff6ac	48 89 08                	mov qword ptr [rax], rcx
0x1424ff6af	83 3d 5a cc d7 05 00    	cmp dword ptr [rip + 0x5d7cc5a], 0
0x1424ff6b6	75 0a                   	jne 0x1424ff6c2
0x1424ff6b8	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff6c0	eb 18                   	jmp 0x1424ff6da
0x1424ff6c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff6c6	e8 d5 5c b8 fd          	call 0x1400853a0
0x1424ff6cb	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff6d3	49 89 33                	mov qword ptr [r11], rsi
0x1424ff6d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff6da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff6de	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424ff6e6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424ff6ee	e8 2d a8 b7 fd          	call 0x140079f20
0x1424ff6f3	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ff6fb	48 8d 05 be 3a cc 00    	lea rax, [rip + 0xcc3abe]
0x1424ff702	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1424ff70a	48 8d 0d c2 98 17 01    	lea rcx, [rip + 0x11798c2]
0x1424ff711	bf 0a 00 00 00          	mov edi, 0xa
0x1424ff716	e8 e5 e8 b0 fd          	call 0x14000e000
0x1424ff71b	48 8d 0d 7e 0b b2 00    	lea rcx, [rip + 0xb20b7e]
0x1424ff722	48 89 08                	mov qword ptr [rax], rcx
0x1424ff725	83 3d e4 cb d7 05 00    	cmp dword ptr [rip + 0x5d7cbe4], 0
0x1424ff72c	75 0a                   	jne 0x1424ff738
0x1424ff72e	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff736	eb 1c                   	jmp 0x1424ff754
0x1424ff738	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff73c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ff740	e8 5b 5c b8 fd          	call 0x1400853a0
0x1424ff745	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff74d	49 89 33                	mov qword ptr [r11], rsi
0x1424ff750	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff754	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff758	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424ff760	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424ff768	e8 b3 a7 b7 fd          	call 0x140079f20
0x1424ff76d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ff775	48 8d 05 44 3a cc 00    	lea rax, [rip + 0xcc3a44]
0x1424ff77c	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1424ff784	48 8d 0d 0b c3 15 01    	lea rcx, [rip + 0x115c30b]
0x1424ff78b	bf 08 00 00 00          	mov edi, 8
0x1424ff790	e8 6b e8 b0 fd          	call 0x14000e000
0x1424ff795	48 8d 0d 04 0b b2 00    	lea rcx, [rip + 0xb20b04]
0x1424ff79c	48 89 08                	mov qword ptr [rax], rcx
0x1424ff79f	83 3d 6a cb d7 05 00    	cmp dword ptr [rip + 0x5d7cb6a], 0
0x1424ff7a6	75 0a                   	jne 0x1424ff7b2
0x1424ff7a8	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff7b0	eb 18                   	jmp 0x1424ff7ca
0x1424ff7b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff7b6	e8 e5 5b b8 fd          	call 0x1400853a0
0x1424ff7bb	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff7c3	49 89 33                	mov qword ptr [r11], rsi
0x1424ff7c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff7ca	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff7ce	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424ff7d6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424ff7de	66 90                   	nop
0x1424ff7e0	e8 3b a7 b7 fd          	call 0x140079f20
0x1424ff7e5	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ff7ed	48 8d 05 cc 39 cc 00    	lea rax, [rip + 0xcc39cc]
0x1424ff7f4	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1424ff7fc	48 8d 0d 1b c6 15 01    	lea rcx, [rip + 0x115c61b]
0x1424ff803	bf 08 00 00 00          	mov edi, 8
0x1424ff808	e8 f3 e7 b0 fd          	call 0x14000e000
0x1424ff80d	48 8d 0d 8c 0a b2 00    	lea rcx, [rip + 0xb20a8c]
0x1424ff814	48 89 08                	mov qword ptr [rax], rcx
0x1424ff817	83 3d f2 ca d7 05 00    	cmp dword ptr [rip + 0x5d7caf2], 0
0x1424ff81e	66 90                   	nop
0x1424ff820	75 0a                   	jne 0x1424ff82c
0x1424ff822	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff82a	eb 18                   	jmp 0x1424ff844
0x1424ff82c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff830	e8 6b 5b b8 fd          	call 0x1400853a0
0x1424ff835	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff83d	49 89 33                	mov qword ptr [r11], rsi
0x1424ff840	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff844	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff848	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424ff850	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424ff858	e8 c3 a6 b7 fd          	call 0x140079f20
0x1424ff85d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ff865	48 8d 05 54 39 cc 00    	lea rax, [rip + 0xcc3954]
0x1424ff86c	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1424ff874	48 8d 0d af 9f 13 01    	lea rcx, [rip + 0x1139faf]
0x1424ff87b	bf 06 00 00 00          	mov edi, 6
0x1424ff880	e8 7b e7 b0 fd          	call 0x14000e000
0x1424ff885	48 8d 0d 14 0a b2 00    	lea rcx, [rip + 0xb20a14]
0x1424ff88c	48 89 08                	mov qword ptr [rax], rcx
0x1424ff88f	83 3d 7a ca d7 05 00    	cmp dword ptr [rip + 0x5d7ca7a], 0
0x1424ff896	75 0a                   	jne 0x1424ff8a2
0x1424ff898	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff8a0	eb 18                   	jmp 0x1424ff8ba
0x1424ff8a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff8a6	e8 f5 5a b8 fd          	call 0x1400853a0
0x1424ff8ab	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1424ff8b3	49 89 33                	mov qword ptr [r11], rsi
0x1424ff8b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff8ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424ff8be	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424ff8c6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424ff8ce	e8 4d a6 b7 fd          	call 0x140079f20
0x1424ff8d3	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ff8db	48 8d 05 de 38 cc 00    	lea rax, [rip + 0xcc38de]
0x1424ff8e2	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1424ff8ea	48 8d 0d de b6 16 01    	lea rcx, [rip + 0x116b6de]
0x1424ff8f1	bf 09 00 00 00          	mov edi, 9
0x1424ff8f6	e8 05 e7 b0 fd          	call 0x14000e000
0x1424ff8fb	48 8d 0d 9e 09 b2 00    	lea rcx, [rip + 0xb2099e]
0x1424ff902	48 89 08                	mov qword ptr [rax], rcx
0x1424ff905	83 3d 04 ca d7 05 00    	cmp dword ptr [rip + 0x5d7ca04], 0
0x1424ff90c	75 0a                   	jne 0x1424ff918
0x1424ff90e	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424ff916	eb 1c                   	jmp 0x1424ff934
0x1424ff918	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424ff91c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ff920	e8 7b 5a b8 fd          	call 0x1400853a0
0x1424ff925	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1424ff92d	4d 89 03                	mov qword ptr [r11], r8
0x1424ff930	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff934	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424ff938	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424ff940	48 ff c3                	inc rbx
0x1424ff943	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424ff94b	48 39 da                	cmp rdx, rbx
0x1424ff94e	72 0d                   	jb 0x1424ff95d
0x1424ff950	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424ff958	48 89 d1                	mov rcx, rdx
0x1424ff95b	eb 1c                   	jmp 0x1424ff979
0x1424ff95d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424ff965	48 89 d1                	mov rcx, rdx
0x1424ff968	bf 01 00 00 00          	mov edi, 1
0x1424ff96d	48 8d 35 4c 38 cc 00    	lea rsi, [rip + 0xcc384c]
0x1424ff974	e8 47 f2 b7 fd          	call 0x14007ebc0
0x1424ff979	83 3d 90 c9 d7 05 00    	cmp dword ptr [rip + 0x5d7c990], 0
0x1424ff980	75 0d                   	jne 0x1424ff98f
0x1424ff982	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1424ff98a	e9 1e fc ff ff          	jmp 0x1424ff5ad
0x1424ff98f	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1424ff994	e8 07 5a b8 fd          	call 0x1400853a0
0x1424ff999	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1424ff9a1	4d 89 03                	mov qword ptr [r11], r8
0x1424ff9a4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424ff9a8	e9 00 fc ff ff          	jmp 0x1424ff5ad
0x1424ff9ad	4c 89 df                	mov rdi, r11
0x1424ff9b0	e9 a5 fa ff ff          	jmp 0x1424ff45a
0x1424ff9b5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424ff9b8	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1424ff9c0	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424ff9c4	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1424ff9cc	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424ff9d0	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424ff9d8	48 83 c2 28             	add rdx, 0x28
0x1424ff9dc	48 03 9c 24 f8 00 00 00 	add rbx, qword ptr [rsp + 0xf8]
0x1424ff9e4	48 ff c1                	inc rcx
0x1424ff9e7	48 39 f1                	cmp rcx, rsi
0x1424ff9ea	7c c9                   	jl 0x1424ff9b5
0x1424ff9ec	48 89 f1                	mov rcx, rsi
0x1424ff9ef	48 89 da                	mov rdx, rbx
0x1424ff9f2	e9 be f6 ff ff          	jmp 0x1424ff0b5
0x1424ff9f7	e8 64 3a b8 fd          	call 0x140083460
0x1424ff9fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ffa00	e9 7b f1 ff ff          	jmp 0x1424feb80
