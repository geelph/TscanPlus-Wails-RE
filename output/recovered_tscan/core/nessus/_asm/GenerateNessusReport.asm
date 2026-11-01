# TscanGui/core/nessus.GenerateNessusReport
# 0x1420f7ec0..0x1420f8460 (1440 bytes)
# source TscanGui/core/nessus/nessusscan.go:882

0x1420f7ec0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1420f7ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f7ecc	0f 86 2f 05 00 00       	jbe 0x1420f8401
0x1420f7ed2	55                      	push rbp
0x1420f7ed3	48 89 e5                	mov rbp, rsp
0x1420f7ed6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1420f7edd	40 88 b4 24 c0 01 00 00 	mov byte ptr [rsp + 0x1c0], sil
0x1420f7ee5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420f7eed	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1420f7ef5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420f7efd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420f7f05	48 83 ff 05             	cmp rdi, 5
0x1420f7f09	7e 07                   	jle 0x1420f7f12
0x1420f7f0b	ba 05 00 00 00          	mov edx, 5
0x1420f7f10	eb 03                   	jmp 0x1420f7f15
0x1420f7f12	48 89 fa                	mov rdx, rdi
0x1420f7f15	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420f7f1d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420f7f26	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420f7f2f	48 8b 15 9a 2a 11 06    	mov rdx, qword ptr [rip + 0x6112a9a]
0x1420f7f36	48 8b 35 9b 2a 11 06    	mov rsi, qword ptr [rip + 0x6112a9b]
0x1420f7f3d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420f7f45	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420f7f4d	48 c7 84 24 20 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x120], 6
0x1420f7f59	48 8d 15 06 19 54 01    	lea rdx, [rip + 0x1541906]
0x1420f7f60	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420f7f68	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1420f7f70	bb 02 00 00 00          	mov ebx, 2
0x1420f7f75	48 89 d9                	mov rcx, rbx
0x1420f7f78	e8 03 01 1f fe          	call 0x1402e8080
0x1420f7f7d	0f 1f 00                	nop dword ptr [rax]
0x1420f7f80	e8 7b 50 02 fe          	call 0x14011d000
0x1420f7f85	48 85 c9                	test rcx, rcx
0x1420f7f88	0f 84 c2 00 00 00       	je 0x1420f8050
0x1420f7f8e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420f7f97	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420f7fa0	48 8b 15 29 2a 11 06    	mov rdx, qword ptr [rip + 0x6112a29]
0x1420f7fa7	48 8b 35 2a 2a 11 06    	mov rsi, qword ptr [rip + 0x6112a2a]
0x1420f7fae	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420f7fb6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420f7fbe	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x1420f7fca	48 8d 15 95 18 54 01    	lea rdx, [rip + 0x1541895]
0x1420f7fd1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420f7fd9	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1420f7fe1	bb 02 00 00 00          	mov ebx, 2
0x1420f7fe6	48 89 d9                	mov rcx, rbx
0x1420f7fe9	e8 92 00 1f fe          	call 0x1402e8080
0x1420f7fee	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1420f7ff3	e8 68 32 02 fe          	call 0x14011b260
0x1420f7ff8	48 85 c0                	test rax, rax
0x1420f7ffb	74 53                   	je 0x1420f8050
0x1420f7ffd	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420f8006	74 04                   	je 0x1420f800c
0x1420f8008	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420f800c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f8014	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420f801c	48 8d 05 e7 47 66 01    	lea rax, [rip + 0x16647e7]
0x1420f8023	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f8028	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420f8030	bf 01 00 00 00          	mov edi, 1
0x1420f8035	48 89 fe                	mov rsi, rdi
0x1420f8038	e8 83 b2 05 fe          	call 0x1401532c0
0x1420f803d	48 89 c1                	mov rcx, rax
0x1420f8040	48 89 df                	mov rdi, rbx
0x1420f8043	31 c0                   	xor eax, eax
0x1420f8045	31 db                   	xor ebx, ebx
0x1420f8047	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f804e	5d                      	pop rbp
0x1420f804f	c3                      	ret
0x1420f8050	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420f8058	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420f8060	e8 fb 03 00 00          	call 0x1420f8460
0x1420f8065	48 89 d9                	mov rcx, rbx
0x1420f8068	48 8d 3d 31 fb 99 03    	lea rdi, [rip + 0x399fb31]
0x1420f806f	be 01 00 00 00          	mov esi, 1
0x1420f8074	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1420f807c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420f8084	4c 8d 15 15 3e 53 01    	lea r10, [rip + 0x1533e15]
0x1420f808b	41 bb 05 00 00 00       	mov r11d, 5
0x1420f8091	48 89 c3                	mov rbx, rax
0x1420f8094	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1420f8099	e8 a2 af f6 fd          	call 0x140063040
0x1420f809e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420f80a7	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420f80b0	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420f80b9	48 8b 0d 10 29 11 06    	mov rcx, qword ptr [rip + 0x6112910]
0x1420f80c0	48 8b 15 11 29 11 06    	mov rdx, qword ptr [rip + 0x6112911]
0x1420f80c7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420f80cf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420f80d7	48 c7 84 24 d0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xd0], 6
0x1420f80e3	48 8d 0d 7c 17 54 01    	lea rcx, [rip + 0x154177c]
0x1420f80ea	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420f80f2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420f80fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420f8102	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1420f810a	bb 03 00 00 00          	mov ebx, 3
0x1420f810f	48 89 d9                	mov rcx, rbx
0x1420f8112	e8 69 ff 1e fe          	call 0x1402e8080
0x1420f8117	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f811f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420f8127	e8 d4 4e 02 fe          	call 0x14011d000
0x1420f812c	48 85 c9                	test rcx, rcx
0x1420f812f	0f 84 ae 02 00 00       	je 0x1420f83e3
0x1420f8135	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420f813d	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420f8141	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f8146	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1420f814e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f8157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f8160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f8165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f816a	e8 6b dc f8 fd          	call 0x140085dda
0x1420f816f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f8173	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420f817b	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420f8183	0f b6 8c 24 c0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c0]
0x1420f818b	e8 90 e9 ff ff          	call 0x1420f6b20
0x1420f8190	48 85 c9                	test rcx, rcx
0x1420f8193	74 55                   	je 0x1420f81ea
0x1420f8195	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420f819e	66 90                   	nop
0x1420f81a0	74 04                   	je 0x1420f81a6
0x1420f81a2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f81a6	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420f81ae	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1420f81b6	48 8d 05 84 e2 62 01    	lea rax, [rip + 0x162e284]
0x1420f81bd	bb 16 00 00 00          	mov ebx, 0x16
0x1420f81c2	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420f81ca	bf 01 00 00 00          	mov edi, 1
0x1420f81cf	48 89 fe                	mov rsi, rdi
0x1420f81d2	e8 e9 b0 05 fe          	call 0x1401532c0
0x1420f81d7	48 89 c1                	mov rcx, rax
0x1420f81da	48 89 df                	mov rdi, rbx
0x1420f81dd	31 c0                   	xor eax, eax
0x1420f81df	31 db                   	xor ebx, ebx
0x1420f81e1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f81e8	5d                      	pop rbp
0x1420f81e9	c3                      	ret
0x1420f81ea	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420f81f2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f81fa	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420f8202	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420f8206	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f820b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1420f8213	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f821c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f8220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f8225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f822a	e8 ab db f8 fd          	call 0x140085dda
0x1420f822f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f8233	0f b6 8c 24 c0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c0]
0x1420f823b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f8240	e8 db f3 ff ff          	call 0x1420f7620
0x1420f8245	48 85 c0                	test rax, rax
0x1420f8248	74 53                   	je 0x1420f829d
0x1420f824a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420f8253	74 04                   	je 0x1420f8259
0x1420f8255	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420f8259	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f8261	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420f8269	48 8d 05 b6 45 66 01    	lea rax, [rip + 0x16645b6]
0x1420f8270	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f8275	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420f827d	bf 01 00 00 00          	mov edi, 1
0x1420f8282	48 89 fe                	mov rsi, rdi
0x1420f8285	e8 36 b0 05 fe          	call 0x1401532c0
0x1420f828a	48 89 c1                	mov rcx, rax
0x1420f828d	48 89 df                	mov rdi, rbx
0x1420f8290	31 c0                   	xor eax, eax
0x1420f8292	31 db                   	xor ebx, ebx
0x1420f8294	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f829b	5d                      	pop rbp
0x1420f829c	c3                      	ret
0x1420f829d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420f82a5	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420f82a9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f82ae	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1420f82b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f82bf	90                      	nop
0x1420f82c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f82c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f82ca	e8 0b db f8 fd          	call 0x140085dda
0x1420f82cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f82d3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420f82db	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f82e3	0f b6 8c 24 c0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c0]
0x1420f82eb	e8 30 f5 ff ff          	call 0x1420f7820
0x1420f82f0	48 85 ff                	test rdi, rdi
0x1420f82f3	74 55                   	je 0x1420f834a
0x1420f82f5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420f82fe	66 90                   	nop
0x1420f8300	74 04                   	je 0x1420f8306
0x1420f8302	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1420f8306	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1420f830e	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1420f8316	48 8d 05 e0 dd 62 01    	lea rax, [rip + 0x162dde0]
0x1420f831d	bb 16 00 00 00          	mov ebx, 0x16
0x1420f8322	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420f832a	bf 01 00 00 00          	mov edi, 1
0x1420f832f	48 89 fe                	mov rsi, rdi
0x1420f8332	e8 89 af 05 fe          	call 0x1401532c0
0x1420f8337	48 89 c1                	mov rcx, rax
0x1420f833a	48 89 df                	mov rdi, rbx
0x1420f833d	31 c0                   	xor eax, eax
0x1420f833f	31 db                   	xor ebx, ebx
0x1420f8341	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f8348	5d                      	pop rbp
0x1420f8349	c3                      	ret
0x1420f834a	48 89 df                	mov rdi, rbx
0x1420f834d	48 89 ce                	mov rsi, rcx
0x1420f8350	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1420f8356	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f835e	48 89 c1                	mov rcx, rax
0x1420f8361	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420f8369	e8 52 09 02 fe          	call 0x140118cc0
0x1420f836e	48 85 c0                	test rax, rax
0x1420f8371	74 53                   	je 0x1420f83c6
0x1420f8373	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420f837c	74 04                   	je 0x1420f8382
0x1420f837e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420f8382	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f838a	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420f8392	48 8d 05 9d 40 66 01    	lea rax, [rip + 0x166409d]
0x1420f8399	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f839e	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420f83a6	bf 01 00 00 00          	mov edi, 1
0x1420f83ab	48 89 fe                	mov rsi, rdi
0x1420f83ae	e8 0d af 05 fe          	call 0x1401532c0
0x1420f83b3	48 89 c1                	mov rcx, rax
0x1420f83b6	48 89 df                	mov rdi, rbx
0x1420f83b9	31 c0                   	xor eax, eax
0x1420f83bb	31 db                   	xor ebx, ebx
0x1420f83bd	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f83c4	5d                      	pop rbp
0x1420f83c5	c3                      	ret
0x1420f83c6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420f83ce	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f83d6	31 c9                   	xor ecx, ecx
0x1420f83d8	31 ff                   	xor edi, edi
0x1420f83da	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f83e1	5d                      	pop rbp
0x1420f83e2	c3                      	ret
0x1420f83e3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420f83eb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f83f3	31 c9                   	xor ecx, ecx
0x1420f83f5	31 ff                   	xor edi, edi
0x1420f83f7	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420f83fe	5d                      	pop rbp
0x1420f83ff	90                      	nop
0x1420f8400	c3                      	ret
0x1420f8401	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f8406	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f840b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f8410	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420f8415	40 88 b4 24 80 00 00 00 	mov byte ptr [rsp + 0x80], sil
0x1420f841d	0f 1f 00                	nop dword ptr [rax]
0x1420f8420	e8 3b b0 f8 fd          	call 0x140083460
0x1420f8425	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f842a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f842f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f8434	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420f8439	0f b6 b4 24 80 00 00 00 	movzx esi, byte ptr [rsp + 0x80]
0x1420f8441	e9 7a fa ff ff          	jmp 0x1420f7ec0
