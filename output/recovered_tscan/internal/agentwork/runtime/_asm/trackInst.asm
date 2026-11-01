# TscanGui/internal/agentwork/runtime.(*runHandle).trackInst
# 0x1425c5f40..0x1425c6520 (1504 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:79

0x1425c5f40	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425c5f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c5f49	0f 86 5f 05 00 00       	jbe 0x1425c64ae
0x1425c5f4f	55                      	push rbp
0x1425c5f50	48 89 e5                	mov rbp, rsp
0x1425c5f53	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425c5f5a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425c5f62	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1425c5f6a	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425c5f72	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x1425c5f7c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425c5f81	48 85 c0                	test rax, rax
0x1425c5f84	0f 84 1e 02 00 00       	je 0x1425c61a8
0x1425c5f8a	4d 85 c9                	test r9, r9
0x1425c5f8d	0f 84 15 02 00 00       	je 0x1425c61a8
0x1425c5f93	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425c5f9b	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1425c5fa3	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425c5fab	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425c5fb3	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1425c5fbb	90                      	nop
0x1425c5fbc	48 89 c2                	mov rdx, rax
0x1425c5fbf	31 c0                   	xor eax, eax
0x1425c5fc1	41 bb 01 00 00 00       	mov r11d, 1
0x1425c5fc7	f0 44 0f b1 5a 28       	lock cmpxchg dword ptr [rdx + 0x28], r11d
0x1425c5fcd	41 0f 94 c3             	sete r11b
0x1425c5fd1	45 84 db                	test r11b, r11b
0x1425c5fd4	75 62                   	jne 0x1425c6038
0x1425c5fd6	44 88 94 24 30 01 00 00 	mov byte ptr [rsp + 0x130], r10b
0x1425c5fde	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425c5fe6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425c5fee	48 8d 42 28             	lea rax, [rdx + 0x28]
0x1425c5ff2	e8 89 b7 ac fd          	call 0x140091780
0x1425c5ff7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425c5fff	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c6007	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425c600f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425c6017	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425c601f	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425c6027	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425c602f	44 0f b6 94 24 30 01 00 00	movzx r10d, byte ptr [rsp + 0x130]
0x1425c6038	4c 8d 1d e1 04 00 00    	lea r11, [rip + 0x4e1]
0x1425c603f	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1425c6047	4c 8d 5a 28             	lea r11, [rdx + 0x28]
0x1425c604b	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1425c6053	4c 8d 9c 24 d0 00 00 00 	lea r11, [rsp + 0xd0]
0x1425c605b	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1425c6063	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425c6068	45 84 d2                	test r10b, r10b
0x1425c606b	75 1d                   	jne 0x1425c608a
0x1425c606d	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1425c6071	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x1425c6075	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1425c607a	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x1425c607e	4d 89 d5                	mov r13, r10
0x1425c6081	31 c0                   	xor eax, eax
0x1425c6083	31 c9                   	xor ecx, ecx
0x1425c6085	e9 36 01 00 00          	jmp 0x1425c61c0
0x1425c608a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425c6092	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425c609a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425c60a2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425c60aa	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425c60b2	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1425c60ba	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1425c60be	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425c60c2	48 ff c3                	inc rbx
0x1425c60c5	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1425c60c9	48 39 d9                	cmp rcx, rbx
0x1425c60cc	73 3a                   	jae 0x1425c6108
0x1425c60ce	bf 01 00 00 00          	mov edi, 1
0x1425c60d3	48 8d 35 06 36 d8 00    	lea rsi, [rip + 0xd83606]
0x1425c60da	e8 e1 8a ab fd          	call 0x14007ebc0
0x1425c60df	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c60e7	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1425c60eb	83 3d 1e 62 cb 05 00    	cmp dword ptr [rip + 0x5cb621e], 0
0x1425c60f2	74 10                   	je 0x1425c6104
0x1425c60f4	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1425c60f8	e8 a3 f2 ab fd          	call 0x1400853a0
0x1425c60fd	49 89 03                	mov qword ptr [r11], rax
0x1425c6100	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425c6104	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1425c6108	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x1425c610c	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1425c6110	48 c1 e6 04             	shl rsi, 4
0x1425c6114	48 8d 1c 30             	lea rbx, [rax + rsi]
0x1425c6118	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x1425c611c	83 3d ed 61 cb 05 00    	cmp dword ptr [rip + 0x5cb61ed], 0
0x1425c6123	74 3e                   	je 0x1425c6163
0x1425c6125	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c612d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425c6135	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425c613a	48 8d 05 9f 35 d8 00    	lea rax, [rip + 0xd8359f]
0x1425c6141	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1425c6149	e8 12 69 a5 fd          	call 0x14001ca60
0x1425c614e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c6156	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425c615e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425c6163	48 8d 04 30             	lea rax, [rax + rsi]
0x1425c6167	48 8d 40 e0             	lea rax, [rax - 0x20]
0x1425c616b	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425c6173	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x1425c6176	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425c617e	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1425c6181	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425c6189	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x1425c618d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425c6192	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425c619a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c619d	ff d0                   	call rax
0x1425c619f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425c61a6	5d                      	pop rbp
0x1425c61a7	c3                      	ret
0x1425c61a8	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425c61af	5d                      	pop rbp
0x1425c61b0	c3                      	ret
0x1425c61b1	49 83 c2 30             	add r10, 0x30
0x1425c61b5	48 ff c0                	inc rax
0x1425c61b8	48 89 d9                	mov rcx, rbx
0x1425c61bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c61c0	4c 39 d8                	cmp rax, r11
0x1425c61c3	0f 8d 92 02 00 00       	jge 0x1425c645b
0x1425c61c9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425c61ce	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1425c61d6	41 0f 10 02             	movups xmm0, xmmword ptr [r10]
0x1425c61da	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425c61e2	41 0f 10 42 10          	movups xmm0, xmmword ptr [r10 + 0x10]
0x1425c61e7	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425c61ef	41 0f 10 42 20          	movups xmm0, xmmword ptr [r10 + 0x20]
0x1425c61f4	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425c61fc	4c 8b bc 24 c8 00 00 00 	mov r15, qword ptr [rsp + 0xc8]
0x1425c6204	4d 39 f9                	cmp r9, r15
0x1425c6207	74 07                   	je 0x1425c6210
0x1425c6209	31 db                   	xor ebx, ebx
0x1425c620b	e9 fc 00 00 00          	jmp 0x1425c630c
0x1425c6210	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1425c6218	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425c621d	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1425c6222	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425c622a	4c 89 c3                	mov rbx, r8
0x1425c622d	4c 89 f9                	mov rcx, r15
0x1425c6230	e8 ab 12 a4 fd          	call 0x1400074e0
0x1425c6235	84 c0                   	test al, al
0x1425c6237	0f 84 81 00 00 00       	je 0x1425c62be
0x1425c623d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425c6245	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1425c624d	49 39 c8                	cmp r8, rcx
0x1425c6250	74 04                   	je 0x1425c6256
0x1425c6252	31 c0                   	xor eax, eax
0x1425c6254	eb 1d                   	jmp 0x1425c6273
0x1425c6256	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425c625e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425c6266	e8 75 12 a4 fd          	call 0x1400074e0
0x1425c626b	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1425c6273	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c6278	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c6280	4c 89 c6                	mov rsi, r8
0x1425c6283	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425c628b	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425c6293	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425c629b	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1425c62a3	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425c62a8	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1425c62ad	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1425c62b5	89 c3                   	mov ebx, eax
0x1425c62b7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c62bc	eb 4e                   	jmp 0x1425c630c
0x1425c62be	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c62c3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c62c8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c62d0	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425c62d8	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425c62e0	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425c62e8	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425c62f0	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1425c62f8	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425c62fd	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1425c6302	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1425c630a	31 db                   	xor ebx, ebx
0x1425c630c	84 db                   	test bl, bl
0x1425c630e	74 08                   	je 0x1425c6318
0x1425c6310	48 89 cb                	mov rbx, rcx
0x1425c6313	e9 99 fe ff ff          	jmp 0x1425c61b1
0x1425c6318	48 8d 59 01             	lea rbx, [rcx + 1]
0x1425c631c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c6320	49 39 dc                	cmp r12, rbx
0x1425c6323	73 57                   	jae 0x1425c637c
0x1425c6325	4c 89 e8                	mov rax, r13
0x1425c6328	4c 89 e1                	mov rcx, r12
0x1425c632b	bf 01 00 00 00          	mov edi, 1
0x1425c6330	48 8d 35 a9 33 d8 00    	lea rsi, [rip + 0xd833a9]
0x1425c6337	e8 84 88 ab fd          	call 0x14007ebc0
0x1425c633c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c6344	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425c634c	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425c6354	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425c635c	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425c6364	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1425c636c	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425c6371	49 89 c5                	mov r13, rax
0x1425c6374	49 89 cc                	mov r12, rcx
0x1425c6377	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c637c	4c 8d 3c 5b             	lea r15, [rbx + rbx*2]
0x1425c6380	49 c1 e7 04             	shl r15, 4
0x1425c6384	4b 8d 4c 3d 00          	lea rcx, [r13 + r15]
0x1425c6389	48 8d 49 d0             	lea rcx, [rcx - 0x30]
0x1425c638d	83 3d 7c 5f cb 05 00    	cmp dword ptr [rip + 0x5cb5f7c], 0
0x1425c6394	0f 84 8f 00 00 00       	je 0x1425c6429
0x1425c639a	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x1425c63a2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425c63a7	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x1425c63ac	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425c63b4	4c 89 7c 24 58          	mov qword ptr [rsp + 0x58], r15
0x1425c63b9	48 8d 05 20 33 d8 00    	lea rax, [rip + 0xd83320]
0x1425c63c0	48 89 cb                	mov rbx, rcx
0x1425c63c3	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1425c63cb	e8 90 66 a5 fd          	call 0x14001ca60
0x1425c63d0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c63d5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425c63dd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c63e5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425c63ea	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425c63f2	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425c63fa	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425c6402	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425c640a	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1425c6412	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425c6417	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1425c641c	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x1425c6424	4c 8b 7c 24 58          	mov r15, qword ptr [rsp + 0x58]
0x1425c6429	4f 8d 7c 3d 00          	lea r15, [r13 + r15]
0x1425c642e	4d 8d 7f e0             	lea r15, [r15 - 0x20]
0x1425c6432	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425c643a	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x1425c643d	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425c6445	41 0f 11 07             	movups xmmword ptr [r15], xmm0
0x1425c6449	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425c6451	41 0f 11 47 10          	movups xmmword ptr [r15 + 0x10], xmm0
0x1425c6456	e9 56 fd ff ff          	jmp 0x1425c61b1
0x1425c645b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1425c645f	4c 89 62 40             	mov qword ptr [rdx + 0x40], r12
0x1425c6463	83 3d a6 5e cb 05 00    	cmp dword ptr [rip + 0x5cb5ea6], 0
0x1425c646a	74 10                   	je 0x1425c647c
0x1425c646c	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1425c6470	e8 2b ef ab fd          	call 0x1400853a0
0x1425c6475	4d 89 2b                	mov qword ptr [r11], r13
0x1425c6478	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425c647c	4c 89 6a 30             	mov qword ptr [rdx + 0x30], r13
0x1425c6480	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425c6485	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425c648d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c6490	ff d0                   	call rax
0x1425c6492	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425c6499	5d                      	pop rbp
0x1425c649a	c3                      	ret
0x1425c649b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c64a0	e8 3b 03 a8 fd          	call 0x1400467e0
0x1425c64a5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425c64ac	5d                      	pop rbp
0x1425c64ad	c3                      	ret
0x1425c64ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c64b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c64b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c64bd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c64c2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c64c7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c64cc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425c64d1	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x1425c64d6	e8 85 cf ab fd          	call 0x140083460
0x1425c64db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c64e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c64e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c64ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c64ef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c64f4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c64f9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c64fe	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x1425c6504	e9 37 fa ff ff          	jmp 0x1425c5f40
