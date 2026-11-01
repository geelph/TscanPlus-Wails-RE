# TscanGui/core/cloudutil/server.aliyunDescribeRDSInstances
# 0x1423fef20..0x1423ff320 (1024 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:90

0x1423fef20	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1423fef28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fef2c	0f 86 c8 03 00 00       	jbe 0x1423ff2fa
0x1423fef32	55                      	push rbp
0x1423fef33	48 89 e5                	mov rbp, rsp
0x1423fef36	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1423fef3d	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1423fef45	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1423fef4d	31 c9                   	xor ecx, ecx
0x1423fef4f	31 d2                   	xor edx, edx
0x1423fef51	31 f6                   	xor esi, esi
0x1423fef53	31 ff                   	xor edi, edi
0x1423fef55	45 31 c0                	xor r8d, r8d
0x1423fef58	eb 1e                   	jmp 0x1423fef78
0x1423fef5a	48 89 d9                	mov rcx, rbx
0x1423fef5d	48 89 c2                	mov rdx, rax
0x1423fef60	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1423fef68	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1423fef70	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1423fef78	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1423fef80	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1423fef88	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1423fef90	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1423fef98	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1423fefa0	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1423fefa9	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1423fefb2	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1423fefbb	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1423fefc4	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1423fefcc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fefd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fefd6	e8 59 6a c8 fd          	call 0x140085a34
0x1423fefdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fefdf	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1423fefe9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1423feff1	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1423feff9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1423ff001	e8 da e6 c7 fd          	call 0x14007d6e0
0x1423ff006	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1423ff00e	48 8d 05 ab 44 dc 00    	lea rax, [rip + 0xdc44ab]
0x1423ff015	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1423ff01d	48 8d 0d 12 d4 25 01    	lea rcx, [rip + 0x125d412]
0x1423ff024	bf 08 00 00 00          	mov edi, 8
0x1423ff029	e8 d2 ef c0 fd          	call 0x14000e000
0x1423ff02e	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1423ff036	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423ff03a	83 3d cf d2 e7 05 00    	cmp dword ptr [rip + 0x5e7d2cf], 0
0x1423ff041	75 0a                   	jne 0x1423ff04d
0x1423ff043	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1423ff04b	eb 17                   	jmp 0x1423ff064
0x1423ff04d	48 8b 10                	mov rdx, qword ptr [rax]
0x1423ff050	e8 4b 63 c8 fd          	call 0x1400853a0
0x1423ff055	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1423ff05d	49 89 33                	mov qword ptr [r11], rsi
0x1423ff060	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423ff064	48 89 30                	mov qword ptr [rax], rsi
0x1423ff067	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1423ff06f	48 85 d2                	test rdx, rdx
0x1423ff072	74 59                   	je 0x1423ff0cd
0x1423ff074	48 8d 05 45 44 dc 00    	lea rax, [rip + 0xdc4445]
0x1423ff07b	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1423ff083	48 8d 0d c2 c6 26 01    	lea rcx, [rip + 0x126c6c2]
0x1423ff08a	bf 09 00 00 00          	mov edi, 9
0x1423ff08f	e8 6c ef c0 fd          	call 0x14000e000
0x1423ff094	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1423ff09c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423ff0a0	83 3d 69 d2 e7 05 00    	cmp dword ptr [rip + 0x5e7d269], 0
0x1423ff0a7	75 0a                   	jne 0x1423ff0b3
0x1423ff0a9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1423ff0b1	eb 17                   	jmp 0x1423ff0ca
0x1423ff0b3	48 8b 08                	mov rcx, qword ptr [rax]
0x1423ff0b6	e8 e5 62 c8 fd          	call 0x1400853a0
0x1423ff0bb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1423ff0c3	49 89 13                	mov qword ptr [r11], rdx
0x1423ff0c6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423ff0ca	48 89 10                	mov qword ptr [rax], rdx
0x1423ff0cd	48 8d 05 6c 33 ec 00    	lea rax, [rip + 0xec336c]
0x1423ff0d4	e8 87 d1 c1 fd          	call 0x14001c260
0x1423ff0d9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1423ff0e1	90                      	nop
0x1423ff0e2	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1423ff0eb	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1423ff0f3	48 85 db                	test rbx, rbx
0x1423ff0f6	b9 0b 00 00 00          	mov ecx, 0xb
0x1423ff0fb	48 89 da                	mov rdx, rbx
0x1423ff0fe	48 0f 44 d1             	cmove rdx, rcx
0x1423ff102	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1423ff10a	48 8d 0d ec d9 28 01    	lea rcx, [rip + 0x128d9ec]
0x1423ff111	48 89 c3                	mov rbx, rax
0x1423ff114	48 0f 44 d9             	cmove rbx, rcx
0x1423ff118	48 89 d8                	mov rax, rbx
0x1423ff11b	48 89 d3                	mov rbx, rdx
0x1423ff11e	66 90                   	nop
0x1423ff120	e8 fb ad c7 fd          	call 0x140079f20
0x1423ff125	48 8d 0d 74 11 c2 00    	lea rcx, [rip + 0xc21174]
0x1423ff12c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1423ff134	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1423ff13c	48 8d 05 ce 5f 30 01    	lea rax, [rip + 0x1305fce]
0x1423ff143	bb 13 00 00 00          	mov ebx, 0x13
0x1423ff148	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1423ff150	bf 01 00 00 00          	mov edi, 1
0x1423ff155	48 89 fe                	mov rsi, rdi
0x1423ff158	e8 23 72 d5 fd          	call 0x140156380
0x1423ff15d	48 89 e7                	mov rdi, rsp
0x1423ff160	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x1423ff168	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423ff16d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423ff172	e8 47 6c c8 fd          	call 0x140085dbe
0x1423ff177	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423ff17b	48 8d 0d fe e3 b7 00    	lea rcx, [rip + 0xb7e3fe]
0x1423ff182	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1423ff187	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1423ff18f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1423ff194	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1423ff19c	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x1423ff1a4	48 8d 35 79 5f 30 01    	lea rsi, [rip + 0x1305f79]
0x1423ff1ab	41 b8 13 00 00 00       	mov r8d, 0x13
0x1423ff1b1	4c 8d 0d 03 bb 27 01    	lea r9, [rip + 0x127bb03]
0x1423ff1b8	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423ff1be	4c 8d 9c 24 08 02 00 00 	lea r11, [rsp + 0x208]
0x1423ff1c6	e8 35 2b 00 00          	call 0x142401d00
0x1423ff1cb	48 85 c0                	test rax, rax
0x1423ff1ce	0f 85 ff 00 00 00       	jne 0x1423ff2d3
0x1423ff1d4	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1423ff1dc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1423ff1e0	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1423ff1e8	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x1423ff1ec	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1423ff1ef	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1423ff1f7	48 39 d9                	cmp rcx, rbx
0x1423ff1fa	72 0a                   	jb 0x1423ff206
0x1423ff1fc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423ff204	eb 3c                   	jmp 0x1423ff242
0x1423ff206	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1423ff20e	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1423ff216	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423ff21e	48 8d 35 fb ac f4 00    	lea rsi, [rip + 0xf4acfb]
0x1423ff225	e8 96 f9 c7 fd          	call 0x14007ebc0
0x1423ff22a	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1423ff232	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1423ff23a	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1423ff242	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423ff24a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1423ff252	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1423ff25a	4c 89 c2                	mov rdx, r8
0x1423ff25d	49 29 c8                	sub r8, rcx
0x1423ff260	48 89 d9                	mov rcx, rbx
0x1423ff263	48 29 d1                	sub rcx, rdx
0x1423ff266	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x1423ff26a	48 c1 e2 04             	shl rdx, 4
0x1423ff26e	49 c1 f8 3f             	sar r8, 0x3f
0x1423ff272	4c 21 c2                	and rdx, r8
0x1423ff275	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1423ff279	48 8d 05 a0 ac f4 00    	lea rax, [rip + 0xf4aca0]
0x1423ff280	48 89 fe                	mov rsi, rdi
0x1423ff283	4c 89 cf                	mov rdi, r9
0x1423ff286	e8 35 bc c7 fd          	call 0x14007aec0
0x1423ff28b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1423ff293	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1423ff297	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1423ff29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423ff2a0	e8 fb f6 ca fd          	call 0x1400ae9a0
0x1423ff2a5	48 85 db                	test rbx, rbx
0x1423ff2a8	0f 85 ac fc ff ff       	jne 0x1423fef5a
0x1423ff2ae	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423ff2b6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1423ff2be	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1423ff2c6	31 ff                   	xor edi, edi
0x1423ff2c8	31 f6                   	xor esi, esi
0x1423ff2ca	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1423ff2d1	5d                      	pop rbp
0x1423ff2d2	c3                      	ret
0x1423ff2d3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1423ff2db	48 89 c7                	mov rdi, rax
0x1423ff2de	48 89 de                	mov rsi, rbx
0x1423ff2e1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423ff2e9	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1423ff2f1	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1423ff2f8	5d                      	pop rbp
0x1423ff2f9	c3                      	ret
0x1423ff2fa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423ff2ff	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1423ff307	e8 54 41 c8 fd          	call 0x140083460
0x1423ff30c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423ff311	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1423ff319	e9 02 fc ff ff          	jmp 0x1423fef20
