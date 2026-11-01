# TscanGui/core/cloudutil/dingtalk.buildTokenResult
# 0x142218220..0x142218580 (864 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:79

0x142218220	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142218225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142218229	0f 86 1b 03 00 00       	jbe 0x14221854a
0x14221822f	55                      	push rbp
0x142218230	48 89 e5                	mov rbp, rsp
0x142218233	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14221823a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142218242	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14221824a	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142218250	7c 0b                   	jl 0x14221825d
0x142218252	48 3d 2c 01 00 00       	cmp rax, 0x12c
0x142218258	0f 9c c2                	setl dl
0x14221825b	eb 02                   	jmp 0x14221825f
0x14221825d	31 d2                   	xor edx, edx
0x14221825f	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x142218263	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14221826b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142218273	48 89 d8                	mov rax, rbx
0x142218276	48 89 cb                	mov rbx, rcx
0x142218279	e8 22 f5 ff ff          	call 0x1422177a0
0x14221827e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142218283	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142218288	48 8d 05 91 b4 1f 01    	lea rax, [rip + 0x11fb491]
0x14221828f	e8 cc 3f e0 fd          	call 0x14001c260
0x142218294	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x142218299	88 08                   	mov byte ptr [rax], cl
0x14221829b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422182a0	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422182a4	83 3d 65 40 06 06 00    	cmp dword ptr [rip + 0x6064065], 0
0x1422182ab	75 07                   	jne 0x1422182b4
0x1422182ad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422182b2	eb 0d                   	jmp 0x1422182c1
0x1422182b4	e8 c7 d0 e6 fd          	call 0x140085380
0x1422182b9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422182be	49 89 0b                	mov qword ptr [r11], rcx
0x1422182c1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422182c6	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1422182ca	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422182d2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422182da	e8 a1 02 00 00          	call 0x142218580
0x1422182df	90                      	nop
0x1422182e0	48 85 db                	test rbx, rbx
0x1422182e3	74 34                   	je 0x142218319
0x1422182e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1422182ea	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1422182ee	83 3d 1b 40 06 06 00    	cmp dword ptr [rip + 0x606401b], 0
0x1422182f5	74 15                   	je 0x14221830c
0x1422182f7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422182fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142218300	e8 9b d0 e6 fd          	call 0x1400853a0
0x142218305	49 89 03                	mov qword ptr [r11], rax
0x142218308	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14221830c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142218310	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x142218314	c6 02 01                	mov byte ptr [rdx], 1
0x142218317	eb 07                   	jmp 0x142218320
0x142218319	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221831e	66 90                   	nop
0x142218320	48 85 ff                	test rdi, rdi
0x142218323	0f 84 4a 01 00 00       	je 0x142218473
0x142218329	c6 02 00                	mov byte ptr [rdx], 0
0x14221832c	4d 85 c0                	test r8, r8
0x14221832f	0f 85 a3 00 00 00       	jne 0x1422183d8
0x142218335	48 83 ff ff             	cmp rdi, -1
0x142218339	75 2d                   	jne 0x142218368
0x14221833b	48 c7 42 38 12 00 00 00 	mov qword ptr [rdx + 0x38], 0x12
0x142218343	83 3d c6 3f 06 06 00    	cmp dword ptr [rip + 0x6063fc6], 0
0x14221834a	74 0c                   	je 0x142218358
0x14221834c	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142218350	e8 2b d0 e6 fd          	call 0x140085380
0x142218355	49 89 0b                	mov qword ptr [r11], rcx
0x142218358	48 8d 0d de f7 4d 01    	lea rcx, [rip + 0x14df7de]
0x14221835f	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x142218363	e9 0b 01 00 00          	jmp 0x142218473
0x142218368	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14221836e	48 89 f8                	mov rax, rdi
0x142218371	e8 2a 1b e6 fd          	call 0x140079ea0
0x142218376	48 8d 0d 63 81 e0 00    	lea rcx, [rip + 0xe08163]
0x14221837d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142218382	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142218387	48 8d 05 85 b9 40 01    	lea rax, [rip + 0x140b985]
0x14221838e	bb 04 00 00 00          	mov ebx, 4
0x142218393	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x142218398	bf 01 00 00 00          	mov edi, 1
0x14221839d	48 89 fe                	mov rsi, rdi
0x1422183a0	e8 db df f3 fd          	call 0x140156380
0x1422183a5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422183aa	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x1422183ae	83 3d 5b 3f 06 06 00    	cmp dword ptr [rip + 0x6063f5b], 0
0x1422183b5	74 15                   	je 0x1422183cc
0x1422183b7	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1422183bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422183c0	e8 db cf e6 fd          	call 0x1400853a0
0x1422183c5	49 89 03                	mov qword ptr [r11], rax
0x1422183c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422183cc	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1422183d0	48 89 ca                	mov rdx, rcx
0x1422183d3	e9 9b 00 00 00          	jmp 0x142218473
0x1422183d8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422183dd	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1422183e2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1422183e8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1422183ee	48 89 f8                	mov rax, rdi
0x1422183f1	e8 aa 1a e6 fd          	call 0x140079ea0
0x1422183f6	48 8d 0d e3 80 e0 00    	lea rcx, [rip + 0xe080e3]
0x1422183fd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142218402	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142218407	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221840c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142218411	e8 0a 1b e6 fd          	call 0x140079f20
0x142218416	48 8d 0d 83 7e e0 00    	lea rcx, [rip + 0xe07e83]
0x14221841d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142218422	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221842a	48 8d 05 a4 3d 43 01    	lea rax, [rip + 0x1433da4]
0x142218431	bb 07 00 00 00          	mov ebx, 7
0x142218436	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14221843b	bf 02 00 00 00          	mov edi, 2
0x142218440	48 89 fe                	mov rsi, rdi
0x142218443	e8 38 df f3 fd          	call 0x140156380
0x142218448	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14221844d	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x142218451	83 3d b8 3e 06 06 00    	cmp dword ptr [rip + 0x6063eb8], 0
0x142218458	74 12                   	je 0x14221846c
0x14221845a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14221845e	66 90                   	nop
0x142218460	e8 3b cf e6 fd          	call 0x1400853a0
0x142218465	49 89 03                	mov qword ptr [r11], rax
0x142218468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221846c	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x142218470	48 89 ca                	mov rdx, rcx
0x142218473	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142218477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142218480	48 85 c9                	test rcx, rcx
0x142218483	0f 85 b2 00 00 00       	jne 0x14221853b
0x142218489	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14221848d	48 85 db                	test rbx, rbx
0x142218490	75 74                   	jne 0x142218506
0x142218492	80 3a 00                	cmp byte ptr [rdx], 0
0x142218495	74 05                   	je 0x14221849c
0x142218497	48 85 c9                	test rcx, rcx
0x14221849a	eb 6d                   	jmp 0x142218509
0x14221849c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422184a2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422184aa	e8 f1 19 e6 fd          	call 0x140079ea0
0x1422184af	48 8d 0d 2a 80 e0 00    	lea rcx, [rip + 0xe0802a]
0x1422184b6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422184bb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422184c0	48 8d 05 c8 35 43 01    	lea rax, [rip + 0x14335c8]
0x1422184c7	bb 07 00 00 00          	mov ebx, 7
0x1422184cc	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1422184d1	bf 01 00 00 00          	mov edi, 1
0x1422184d6	48 89 fe                	mov rsi, rdi
0x1422184d9	e8 a2 de f3 fd          	call 0x140156380
0x1422184de	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422184e3	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x1422184e7	83 3d 22 3e 06 06 00    	cmp dword ptr [rip + 0x6063e22], 0
0x1422184ee	74 10                   	je 0x142218500
0x1422184f0	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1422184f4	e8 a7 ce e6 fd          	call 0x1400853a0
0x1422184f9	49 89 03                	mov qword ptr [r11], rax
0x1422184fc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142218500	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x142218504	eb 38                   	jmp 0x14221853e
0x142218506	48 85 c9                	test rcx, rcx
0x142218509	75 30                   	jne 0x14221853b
0x14221850b	48 85 db                	test rbx, rbx
0x14221850e	75 2b                   	jne 0x14221853b
0x142218510	c6 02 00                	mov byte ptr [rdx], 0
0x142218513	48 c7 42 38 25 00 00 00 	mov qword ptr [rdx + 0x38], 0x25
0x14221851b	83 3d ee 3d 06 06 00    	cmp dword ptr [rip + 0x6063dee], 0
0x142218522	74 0c                   	je 0x142218530
0x142218524	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142218528	e8 53 ce e6 fd          	call 0x140085380
0x14221852d	49 89 0b                	mov qword ptr [r11], rcx
0x142218530	48 8d 0d 62 0e 58 01    	lea rcx, [rip + 0x1580e62]
0x142218537	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14221853b	48 89 d1                	mov rcx, rdx
0x14221853e	48 89 c8                	mov rax, rcx
0x142218541	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142218548	5d                      	pop rbp
0x142218549	c3                      	ret
0x14221854a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221854f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142218554	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142218559	e8 02 af e6 fd          	call 0x140083460
0x14221855e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142218563	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142218568	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221856d	e9 ae fc ff ff          	jmp 0x142218220
