# TscanGui/core/dumpall.checkAndDumpHeapDump
# 0x140af3f20..0x140af4660 (1856 bytes)
# source TscanGui/core/dumpall/heapdump.go:40

0x140af3f20	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140af3f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af3f2c	0f 86 e1 06 00 00       	jbe 0x140af4613
0x140af3f32	55                      	push rbp
0x140af3f33	48 89 e5                	mov rbp, rsp
0x140af3f36	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140af3f3d	88 8c 24 60 01 00 00    	mov byte ptr [rsp + 0x160], cl
0x140af3f44	40 88 bc 24 61 01 00 00 	mov byte ptr [rsp + 0x161], dil
0x140af3f4c	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140af3f54	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140af3f5c	90                      	nop
0x140af3f5d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af3f62	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af3f6b	48 8d 0d a4 7a b6 02    	lea rcx, [rip + 0x2b67aa4]
0x140af3f72	bf 08 00 00 00          	mov edi, 8
0x140af3f77	48 8d 35 b8 7a b6 02    	lea rsi, [rip + 0x2b67ab8]
0x140af3f7e	49 89 f8                	mov r8, rdi
0x140af3f81	4c 8d 0d 2f a1 bd 02    	lea r9, [rip + 0x2bda12f]
0x140af3f88	41 ba 0f 00 00 00       	mov r10d, 0xf
0x140af3f8e	45 31 db                	xor r11d, r11d
0x140af3f91	e8 4a 36 ff ff          	call 0x140ae75e0
0x140af3f96	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af3f9e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af3fa6	0f b6 8c 24 60 01 00 00 	movzx ecx, byte ptr [rsp + 0x160]
0x140af3fae	e8 ad 06 00 00          	call 0x140af4660
0x140af3fb3	48 85 ff                	test rdi, rdi
0x140af3fb6	0f 85 fb 02 00 00       	jne 0x140af42b7
0x140af3fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140af3fc0	48 85 db                	test rbx, rbx
0x140af3fc3	0f 84 94 02 00 00       	je 0x140af425d
0x140af3fc9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140af3fd1	0f b6 94 24 61 01 00 00 	movzx edx, byte ptr [rsp + 0x161]
0x140af3fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140af3fe0	84 d2                   	test dl, dl
0x140af3fe2	0f 84 d3 01 00 00       	je 0x140af41bb
0x140af3fe8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140af3ff0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140af3ff8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af4000	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af4008	48 8d 0d 07 7a b6 02    	lea rcx, [rip + 0x2b67a07]
0x140af400f	bf 08 00 00 00          	mov edi, 8
0x140af4014	e8 67 63 ff ff          	call 0x140aea380
0x140af4019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140af4020	48 85 c9                	test rcx, rcx
0x140af4023	0f 85 49 01 00 00       	jne 0x140af4172
0x140af4029	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140af4031	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140af4036	90                      	nop
0x140af4037	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af403c	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af4045	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af404d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af4055	48 8d 0d ba 79 b6 02    	lea rcx, [rip + 0x2b679ba]
0x140af405c	bf 08 00 00 00          	mov edi, 8
0x140af4061	48 8d 35 0b 7a b5 02    	lea rsi, [rip + 0x2b57a0b]
0x140af4068	41 b8 07 00 00 00       	mov r8d, 7
0x140af406e	4c 8d 0d fe 3f c8 02    	lea r9, [rip + 0x2c83ffe]
0x140af4075	41 ba 20 00 00 00       	mov r10d, 0x20
0x140af407b	45 31 db                	xor r11d, r11d
0x140af407e	66 90                   	nop
0x140af4080	e8 5b 35 ff ff          	call 0x140ae75e0
0x140af4085	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140af408e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140af4097	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140af409c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140af40a4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af40ac	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140af40b4	48 c7 84 24 18 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x118], 0x11
0x140af40c0	48 8d 15 93 54 bf 02    	lea rdx, [rip + 0x2bf5493]
0x140af40c7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140af40cf	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x140af40d7	bb 02 00 00 00          	mov ebx, 2
0x140af40dc	48 89 d9                	mov rcx, rbx
0x140af40df	90                      	nop
0x140af40e0	e8 9b 3f 7f ff          	call 0x1402e8080
0x140af40e5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af40ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af40f2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140af40fa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af4102	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140af410a	48 8d 3d 57 3a fa 04    	lea rdi, [rip + 0x4fa3a57]
0x140af4111	be 01 00 00 00          	mov esi, 1
0x140af4116	e8 05 7e 5b ff          	call 0x1400abf20
0x140af411b	48 89 d9                	mov rcx, rbx
0x140af411e	48 8d 3d 43 3a fa 04    	lea rdi, [rip + 0x4fa3a43]
0x140af4125	be 01 00 00 00          	mov esi, 1
0x140af412a	48 89 c3                	mov rbx, rax
0x140af412d	31 c0                   	xor eax, eax
0x140af412f	e8 ec f2 56 ff          	call 0x140063420
0x140af4134	48 89 df                	mov rdi, rbx
0x140af4137	48 89 ce                	mov rsi, rcx
0x140af413a	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140af4140	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140af4145	48 89 c1                	mov rcx, rax
0x140af4148	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140af4150	e8 6b 4b 62 ff          	call 0x140118cc0
0x140af4155	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140af415d	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140af4165	31 c0                   	xor eax, eax
0x140af4167	31 c9                   	xor ecx, ecx
0x140af4169	31 db                   	xor ebx, ebx
0x140af416b	31 f6                   	xor esi, esi
0x140af416d	e9 d8 01 00 00          	jmp 0x140af434a
0x140af4172	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140af417b	74 04                   	je 0x140af4181
0x140af417d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140af4181	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140af4189	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140af4191	48 8d 05 fd d3 c7 02    	lea rax, [rip + 0x2c7d3fd]
0x140af4198	bb 1f 00 00 00          	mov ebx, 0x1f
0x140af419d	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140af41a5	bf 01 00 00 00          	mov edi, 1
0x140af41aa	48 89 fe                	mov rsi, rdi
0x140af41ad	e8 0e f1 65 ff          	call 0x1401532c0
0x140af41b2	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af41b9	5d                      	pop rbp
0x140af41ba	c3                      	ret
0x140af41bb	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140af41c4	48 89 d8                	mov rax, rbx
0x140af41c7	e8 d4 5c 58 ff          	call 0x140079ea0
0x140af41cc	48 8d 0d 0d c3 52 02    	lea rcx, [rip + 0x252c30d]
0x140af41d3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140af41db	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140af41e3	48 8d 05 85 de c9 02    	lea rax, [rip + 0x2c9de85]
0x140af41ea	bb 24 00 00 00          	mov ebx, 0x24
0x140af41ef	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140af41f7	bf 01 00 00 00          	mov edi, 1
0x140af41fc	48 89 fe                	mov rsi, rdi
0x140af41ff	90                      	nop
0x140af4200	e8 7b 21 66 ff          	call 0x140156380
0x140af4205	90                      	nop
0x140af4206	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af420b	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af4214	48 8d 0d fb 77 b6 02    	lea rcx, [rip + 0x2b677fb]
0x140af421b	bf 08 00 00 00          	mov edi, 8
0x140af4220	48 8d 35 36 6c b5 02    	lea rsi, [rip + 0x2b56c36]
0x140af4227	41 b8 07 00 00 00       	mov r8d, 7
0x140af422d	49 89 c1                	mov r9, rax
0x140af4230	49 89 da                	mov r10, rbx
0x140af4233	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140af423b	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af4243	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af424b	e8 90 33 ff ff          	call 0x140ae75e0
0x140af4250	31 c0                   	xor eax, eax
0x140af4252	31 db                   	xor ebx, ebx
0x140af4254	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af425b	5d                      	pop rbp
0x140af425c	c3                      	ret
0x140af425d	90                      	nop
0x140af425e	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af4263	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af426c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af4274	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af427c	48 8d 0d 93 77 b6 02    	lea rcx, [rip + 0x2b67793]
0x140af4283	bf 08 00 00 00          	mov edi, 8
0x140af4288	48 8d 35 05 5e b4 02    	lea rsi, [rip + 0x2b45e05]
0x140af428f	41 b8 06 00 00 00       	mov r8d, 6
0x140af4295	4c 8d 0d ad 52 bf 02    	lea r9, [rip + 0x2bf52ad]
0x140af429c	41 ba 11 00 00 00       	mov r10d, 0x11
0x140af42a2	45 31 db                	xor r11d, r11d
0x140af42a5	e8 36 33 ff ff          	call 0x140ae75e0
0x140af42aa	31 c0                   	xor eax, eax
0x140af42ac	31 db                   	xor ebx, ebx
0x140af42ae	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af42b5	5d                      	pop rbp
0x140af42b6	c3                      	ret
0x140af42b7	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140af42bf	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140af42c7	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140af42cb	48 89 f0                	mov rax, rsi
0x140af42ce	ff d1                   	call rcx
0x140af42d0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af42d5	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af42de	48 8d 0d 31 77 b6 02    	lea rcx, [rip + 0x2b67731]
0x140af42e5	bf 08 00 00 00          	mov edi, 8
0x140af42ea	48 8d 35 40 77 b3 02    	lea rsi, [rip + 0x2b37740]
0x140af42f1	41 b8 05 00 00 00       	mov r8d, 5
0x140af42f7	49 89 c1                	mov r9, rax
0x140af42fa	49 89 da                	mov r10, rbx
0x140af42fd	45 31 db                	xor r11d, r11d
0x140af4300	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af4308	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af4310	e8 cb 32 ff ff          	call 0x140ae75e0
0x140af4315	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140af431d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140af4325	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af432c	5d                      	pop rbp
0x140af432d	c3                      	ret
0x140af432e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140af4336	48 83 c2 10             	add rdx, 0x10
0x140af433a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af433f	48 ff c0                	inc rax
0x140af4342	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140af434a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140af434f	49 39 c4                	cmp r12, rax
0x140af4352	0f 8e ec 01 00 00       	jle 0x140af4544
0x140af4358	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140af435d	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140af4365	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140af436d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140af4375	48 8b 3d e4 66 71 07    	mov rdi, qword ptr [rip + 0x77166e4]
0x140af437c	4c 8b 02                	mov r8, qword ptr [rdx]
0x140af437f	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140af4387	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140af438b	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140af4393	48 85 ff                	test rdi, rdi
0x140af4396	75 07                   	jne 0x140af439f
0x140af4398	31 ff                   	xor edi, edi
0x140af439a	e9 a1 00 00 00          	jmp 0x140af4440
0x140af439f	48 8b 05 c2 66 71 07    	mov rax, qword ptr [rip + 0x77166c2]
0x140af43a6	48 8b 4f 20             	mov rcx, qword ptr [rdi + 0x20]
0x140af43aa	ff d1                   	call rcx
0x140af43ac	48 89 c3                	mov rbx, rax
0x140af43af	31 c0                   	xor eax, eax
0x140af43b1	e8 6a 01 52 ff          	call 0x140014520
0x140af43b6	84 c0                   	test al, al
0x140af43b8	74 41                   	je 0x140af43fb
0x140af43ba	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af43bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af43c4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140af43cc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af43d4	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140af43dc	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140af43e4	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140af43ec	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140af43f4	bf 01 00 00 00          	mov edi, 1
0x140af43f9	eb 45                   	jmp 0x140af4440
0x140af43fb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af4400	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af4405	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140af440d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af4415	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140af441d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140af4425	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140af442d	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140af4435	31 ff                   	xor edi, edi
0x140af4437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af4440	40 84 ff                	test dil, dil
0x140af4443	0f 85 ee 00 00 00       	jne 0x140af4537
0x140af4449	4c 89 cb                	mov rbx, r9
0x140af444c	48 89 c1                	mov rcx, rax
0x140af444f	4c 89 c0                	mov rax, r8
0x140af4452	e8 a9 0e 00 00          	call 0x140af5300
0x140af4457	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140af4460	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140af4469	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140af446e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140af4476	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af447e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140af4486	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af448e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140af4496	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140af449e	bb 02 00 00 00          	mov ebx, 2
0x140af44a3	48 89 d9                	mov rcx, rbx
0x140af44a6	e8 d5 3b 7f ff          	call 0x1402e8080
0x140af44ab	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140af44b3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140af44bb	48 89 c1                	mov rcx, rax
0x140af44be	48 89 df                	mov rdi, rbx
0x140af44c1	0f b6 b4 24 60 01 00 00 	movzx esi, byte ptr [rsp + 0x160]
0x140af44c9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140af44d1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140af44d9	e8 c2 16 00 00          	call 0x140af5ba0
0x140af44de	66 90                   	nop
0x140af44e0	48 85 c0                	test rax, rax
0x140af44e3	74 1a                   	je 0x140af44ff
0x140af44e5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af44ea	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af44f2	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140af44fa	e9 2f fe ff ff          	jmp 0x140af432e
0x140af44ff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af4504	48 ff c1                	inc rcx
0x140af4507	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af450f	48 85 db                	test rbx, rbx
0x140af4512	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140af451a	48 0f 44 da             	cmove rbx, rdx
0x140af451e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140af4526	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140af452e	48 0f 44 f2             	cmove rsi, rdx
0x140af4532	e9 f7 fd ff ff          	jmp 0x140af432e
0x140af4537	31 c0                   	xor eax, eax
0x140af4539	31 db                   	xor ebx, ebx
0x140af453b	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af4542	5d                      	pop rbp
0x140af4543	c3                      	ret
0x140af4544	48 85 c9                	test rcx, rcx
0x140af4547	75 5a                   	jne 0x140af45a3
0x140af4549	90                      	nop
0x140af454a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140af454f	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140af4558	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af4560	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af4568	48 8d 0d a7 74 b6 02    	lea rcx, [rip + 0x2b674a7]
0x140af456f	bf 08 00 00 00          	mov edi, 8
0x140af4574	48 8d 35 19 5b b4 02    	lea rsi, [rip + 0x2b45b19]
0x140af457b	41 b8 06 00 00 00       	mov r8d, 6
0x140af4581	4c 8d 0d 3e b5 c1 02    	lea r9, [rip + 0x2c1b53e]
0x140af4588	41 ba 14 00 00 00       	mov r10d, 0x14
0x140af458e	45 31 db                	xor r11d, r11d
0x140af4591	e8 4a 30 ff ff          	call 0x140ae75e0
0x140af4596	31 c0                   	xor eax, eax
0x140af4598	31 db                   	xor ebx, ebx
0x140af459a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af45a1	5d                      	pop rbp
0x140af45a2	c3                      	ret
0x140af45a3	48 89 f0                	mov rax, rsi
0x140af45a6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140af45ae	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af45b3	e8 c8 1e 00 00          	call 0x140af6480
0x140af45b8	48 89 04 24             	mov qword ptr [rsp], rax
0x140af45bc	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140af45c1	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140af45c6	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140af45ce	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140af45d6	48 8d 0d 39 74 b6 02    	lea rcx, [rip + 0x2b67439]
0x140af45dd	bf 08 00 00 00          	mov edi, 8
0x140af45e2	48 8d 35 74 68 b5 02    	lea rsi, [rip + 0x2b56874]
0x140af45e9	41 b8 07 00 00 00       	mov r8d, 7
0x140af45ef	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140af45f7	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140af45fc	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140af4601	e8 da 2f ff ff          	call 0x140ae75e0
0x140af4606	31 c0                   	xor eax, eax
0x140af4608	31 db                   	xor ebx, ebx
0x140af460a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140af4611	5d                      	pop rbp
0x140af4612	c3                      	ret
0x140af4613	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af4618	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af461d	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af4621	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x140af4626	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140af462b	e8 30 ee 58 ff          	call 0x140083460
0x140af4630	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af4635	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af463a	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af463f	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x140af4644	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140af4649	e9 d2 f8 ff ff          	jmp 0x140af3f20
