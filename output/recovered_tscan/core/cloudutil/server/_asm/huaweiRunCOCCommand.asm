# TscanGui/core/cloudutil/server.huaweiRunCOCCommand
# 0x142415ee0..0x142417580 (5792 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:68

0x142415ee0	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x142415ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142415eec	0f 86 67 16 00 00       	jbe 0x142417559
0x142415ef2	55                      	push rbp
0x142415ef3	48 89 e5                	mov rbp, rsp
0x142415ef6	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x142415efd	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142415f05	48 85 c0                	test rax, rax
0x142415f08	7f 07                   	jg 0x142415f11
0x142415f0a	b8 3c 00 00 00          	mov eax, 0x3c
0x142415f0f	eb 0d                   	jmp 0x142415f1e
0x142415f11	48 3d 2c 01 00 00       	cmp rax, 0x12c
0x142415f17	7e 05                   	jle 0x142415f1e
0x142415f19	b8 2c 01 00 00          	mov eax, 0x12c
0x142415f1e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142415f26	e8 15 7d cc fd          	call 0x1400ddc40
0x142415f2b	90                      	nop
0x142415f2c	48 0f ba e0 3f          	bt rax, 0x3f
0x142415f31	73 16                   	jae 0x142415f49
0x142415f33	48 8d 0c 00             	lea rcx, [rax + rax]
0x142415f37	48 c1 e9 1f             	shr rcx, 0x1f
0x142415f3b	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142415f45	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142415f49	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x142415f50	25 ff ff ff 3f          	and eax, 0x3fffffff
0x142415f55	48 63 d0                	movsxd rdx, eax
0x142415f58	48 01 d1                	add rcx, rdx
0x142415f5b	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x142415f65	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142415f69	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142415f72	e8 29 3f c6 fd          	call 0x140079ea0
0x142415f77	48 8d 0d e2 a4 c0 00    	lea rcx, [rip + 0xc0a4e2]
0x142415f7e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142415f86	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142415f8e	48 8d 05 a9 64 24 01    	lea rax, [rip + 0x12464a9]
0x142415f95	bb 08 00 00 00          	mov ebx, 8
0x142415f9a	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142415fa2	bf 01 00 00 00          	mov edi, 1
0x142415fa7	48 89 fe                	mov rsi, rdi
0x142415faa	e8 d1 03 d4 fd          	call 0x140156380
0x142415faf	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142415fb7	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142415fbf	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x142415fc7	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x142415fcf	48 83 bc 24 38 03 00 00 0b	cmp qword ptr [rsp + 0x338], 0xb
0x142415fd8	75 3e                   	jne 0x142416018
0x142415fda	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x142415fe2	49 b9 77 69 6e 64 6f 77 73 5f	movabs r9, 0x5f73776f646e6977
0x142415fec	4c 39 0a                	cmp qword ptr [rdx], r9
0x142415fef	75 27                   	jne 0x142416018
0x142415ff1	66 81 7a 08 62 61       	cmp word ptr [rdx + 8], 0x6162
0x142415ff7	75 1f                   	jne 0x142416018
0x142415ff9	80 7a 0a 74             	cmp byte ptr [rdx + 0xa], 0x74
0x142415ffd	75 19                   	jne 0x142416018
0x142415fff	31 c0                   	xor eax, eax
0x142416001	48 8d 1d b4 62 23 01    	lea rbx, [rip + 0x12362b4]
0x142416008	b9 07 00 00 00          	mov ecx, 7
0x14241600d	e8 ce ce c4 fd          	call 0x140062ee0
0x142416012	48 89 de                	mov rsi, rbx
0x142416015	48 89 c7                	mov rdi, rax
0x142416018	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x142416020	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x142416028	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142416030	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x142416038	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x142416040	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x142416048	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x142416050	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x142416058	48 89 e7                	mov rdi, rsp
0x14241605b	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x142416063	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142416068	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241606d	e8 4c fd c6 fd          	call 0x140085dbe
0x142416072	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142416076	48 89 d7                	mov rdi, rdx
0x142416079	4c 89 ce                	mov rsi, r9
0x14241607c	0f 1f 40 00             	nop dword ptr [rax]
0x142416080	e8 fb 14 00 00          	call 0x142417580
0x142416085	48 85 db                	test rbx, rbx
0x142416088	0f 84 ad 01 00 00       	je 0x14241623b
0x14241608e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142416096	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14241609e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424160a6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424160aa	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424160af	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x1424160b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424160c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424160c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424160ca	e8 a9 fc c6 fd          	call 0x140085d78
0x1424160cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424160d3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424160db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424160e0	e8 db 2c 00 00          	call 0x142418dc0
0x1424160e5	48 85 c9                	test rcx, rcx
0x1424160e8	0f 84 d7 00 00 00       	je 0x1424161c5
0x1424160ee	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424160f6	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424160fe	66 90                   	nop
0x142416100	e8 3b 32 00 00          	call 0x142419340
0x142416105	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14241610d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142416115	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14241611e	66 90                   	nop
0x142416120	e8 fb 3d c6 fd          	call 0x140079f20
0x142416125	48 8d 0d 74 a1 c0 00    	lea rcx, [rip + 0xc0a174]
0x14241612c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142416134	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14241613c	48 8d 05 af 84 20 01    	lea rax, [rip + 0x12084af]
0x142416143	bb 02 00 00 00          	mov ebx, 2
0x142416148	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142416150	bf 01 00 00 00          	mov edi, 1
0x142416155	48 89 fe                	mov rsi, rdi
0x142416158	e8 63 d1 d3 fd          	call 0x1401532c0
0x14241615d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142416165	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14241616d	48 8d 05 4c c1 fa 00    	lea rax, [rip + 0xfac14c]
0x142416174	e8 e7 60 c0 fd          	call 0x14001c260
0x142416179	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142416181	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142416185	83 3d 84 61 e6 05 00    	cmp dword ptr [rip + 0x5e66184], 0
0x14241618c	75 0a                   	jne 0x142416198
0x14241618e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142416196	eb 10                   	jmp 0x1424161a8
0x142416198	e8 e3 f1 c6 fd          	call 0x140085380
0x14241619d	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424161a5	49 89 13                	mov qword ptr [r11], rdx
0x1424161a8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424161ac	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424161b4	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1424161bc	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1424161c3	5d                      	pop rbp
0x1424161c4	c3                      	ret
0x1424161c5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1424161cd	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424161d5	48 8d 05 e4 c0 fa 00    	lea rax, [rip + 0xfac0e4]
0x1424161dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424161e0	e8 7b 60 c0 fd          	call 0x14001c260
0x1424161e5	c6 00 01                	mov byte ptr [rax], 1
0x1424161e8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424161f0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424161f4	83 3d 15 61 e6 05 00    	cmp dword ptr [rip + 0x5e66115], 0
0x1424161fb	75 0a                   	jne 0x142416207
0x1424161fd	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142416205	eb 10                   	jmp 0x142416217
0x142416207	e8 74 f1 c6 fd          	call 0x140085380
0x14241620c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142416214	49 89 13                	mov qword ptr [r11], rdx
0x142416217	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14241621b	48 c7 40 30 08 00 00 00 	mov qword ptr [rax + 0x30], 8
0x142416223	48 8d 15 34 62 24 01    	lea rdx, [rip + 0x1246234]
0x14241622a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14241622e	31 db                   	xor ebx, ebx
0x142416230	31 c9                   	xor ecx, ecx
0x142416232	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142416239	5d                      	pop rbp
0x14241623a	c3                      	ret
0x14241623b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142416243	e8 38 46 c6 fd          	call 0x14007a880
0x142416248	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142416250	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x142416258	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x142416260	48 83 f9 0b             	cmp rcx, 0xb
0x142416264	75 1f                   	jne 0x142416285
0x142416266	48 b9 77 69 6e 64 6f 77 73 5f	movabs rcx, 0x5f73776f646e6977
0x142416270	48 39 0a                	cmp qword ptr [rdx], rcx
0x142416273	75 6c                   	jne 0x1424162e1
0x142416275	66 81 7a 08 62 61       	cmp word ptr [rdx + 8], 0x6162
0x14241627b	75 64                   	jne 0x1424162e1
0x14241627d	80 7a 0a 74             	cmp byte ptr [rdx + 0xa], 0x74
0x142416281	74 3e                   	je 0x1424162c1
0x142416283	eb 5c                   	jmp 0x1424162e1
0x142416285	48 83 f9 12             	cmp rcx, 0x12
0x142416289	74 0c                   	je 0x142416297
0x14241628b	48 b9 77 69 6e 64 6f 77 73 5f	movabs rcx, 0x5f73776f646e6977
0x142416295	eb 4a                   	jmp 0x1424162e1
0x142416297	48 89 d0                	mov rax, rdx
0x14241629a	48 8d 1d aa 19 2e 01    	lea rbx, [rip + 0x12e19aa]
0x1424162a1	b9 12 00 00 00          	mov ecx, 0x12
0x1424162a6	e8 35 12 bf fd          	call 0x1400074e0
0x1424162ab	84 c0                   	test al, al
0x1424162ad	74 20                   	je 0x1424162cf
0x1424162af	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424162b7	48 b9 77 69 6e 64 6f 77 73 5f	movabs rcx, 0x5f73776f646e6977
0x1424162c1	ba 03 00 00 00          	mov edx, 3
0x1424162c6	48 8d 1d 4d 96 20 01    	lea rbx, [rip + 0x120964d]
0x1424162cd	eb 1e                   	jmp 0x1424162ed
0x1424162cf	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424162d7	48 b9 77 69 6e 64 6f 77 73 5f	movabs rcx, 0x5f73776f646e6977
0x1424162e1	ba 05 00 00 00          	mov edx, 5
0x1424162e6	48 8d 1d 5d 61 21 01    	lea rbx, [rip + 0x121615d]
0x1424162ed	48 89 d8                	mov rax, rbx
0x1424162f0	48 89 d3                	mov rbx, rdx
0x1424162f3	e8 28 3c c6 fd          	call 0x140079f20
0x1424162f8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416300	48 8d 05 b9 ce da 00    	lea rax, [rip + 0xdaceb9]
0x142416307	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14241630f	48 8d 0d f5 d3 20 01    	lea rcx, [rip + 0x120d3f5]
0x142416316	bf 04 00 00 00          	mov edi, 4
0x14241631b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142416320	e8 db 7c bf fd          	call 0x14000e000
0x142416325	48 8d 0d 74 9f c0 00    	lea rcx, [rip + 0xc09f74]
0x14241632c	48 89 08                	mov qword ptr [rax], rcx
0x14241632f	83 3d da 5f e6 05 00    	cmp dword ptr [rip + 0x5e65fda], 0
0x142416336	75 0a                   	jne 0x142416342
0x142416338	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416340	eb 18                   	jmp 0x14241635a
0x142416342	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416346	e8 55 f0 c6 fd          	call 0x1400853a0
0x14241634b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416353	49 89 33                	mov qword ptr [r11], rsi
0x142416356	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241635a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241635e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142416366	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14241636e	e8 ad 3b c6 fd          	call 0x140079f20
0x142416373	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14241637b	48 8d 05 3e ce da 00    	lea rax, [rip + 0xdace3e]
0x142416382	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14241638a	48 8d 0d 87 56 23 01    	lea rcx, [rip + 0x1235687]
0x142416391	bf 07 00 00 00          	mov edi, 7
0x142416396	e8 65 7c bf fd          	call 0x14000e000
0x14241639b	48 8d 0d fe 9e c0 00    	lea rcx, [rip + 0xc09efe]
0x1424163a2	48 89 08                	mov qword ptr [rax], rcx
0x1424163a5	83 3d 64 5f e6 05 00    	cmp dword ptr [rip + 0x5e65f64], 0
0x1424163ac	75 0a                   	jne 0x1424163b8
0x1424163ae	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1424163b6	eb 1c                   	jmp 0x1424163d4
0x1424163b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424163bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424163c0	e8 db ef c6 fd          	call 0x1400853a0
0x1424163c5	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1424163cd	49 89 33                	mov qword ptr [r11], rsi
0x1424163d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424163d4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424163d8	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424163e0	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424163e8	e8 33 3b c6 fd          	call 0x140079f20
0x1424163ed	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1424163f5	48 8d 05 c4 cd da 00    	lea rax, [rip + 0xdacdc4]
0x1424163fc	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142416404	48 8d 0d 2c d1 20 01    	lea rcx, [rip + 0x120d12c]
0x14241640b	bf 04 00 00 00          	mov edi, 4
0x142416410	e8 eb 7b bf fd          	call 0x14000e000
0x142416415	48 8d 0d 84 9e c0 00    	lea rcx, [rip + 0xc09e84]
0x14241641c	48 89 08                	mov qword ptr [rax], rcx
0x14241641f	83 3d ea 5e e6 05 00    	cmp dword ptr [rip + 0x5e65eea], 0
0x142416426	75 0a                   	jne 0x142416432
0x142416428	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416430	eb 18                   	jmp 0x14241644a
0x142416432	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416436	e8 65 ef c6 fd          	call 0x1400853a0
0x14241643b	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416443	49 89 33                	mov qword ptr [r11], rsi
0x142416446	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241644a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241644e	48 8d 05 6b cd da 00    	lea rax, [rip + 0xdacd6b]
0x142416455	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14241645d	48 8d 0d 7e 59 27 01    	lea rcx, [rip + 0x127597e]
0x142416464	bf 0b 00 00 00          	mov edi, 0xb
0x142416469	e8 92 7b bf fd          	call 0x14000e000
0x14241646e	48 8d 15 2b 9e c0 00    	lea rdx, [rip + 0xc09e2b]
0x142416475	48 89 10                	mov qword ptr [rax], rdx
0x142416478	83 3d 91 5e e6 05 00    	cmp dword ptr [rip + 0x5e65e91], 0
0x14241647f	90                      	nop
0x142416480	74 0c                   	je 0x14241648e
0x142416482	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142416486	e8 f5 ee c6 fd          	call 0x140085380
0x14241648b	49 89 0b                	mov qword ptr [r11], rcx
0x14241648e	48 8d 0d ab 33 69 03    	lea rcx, [rip + 0x36933ab]
0x142416495	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142416499	e8 e2 43 c6 fd          	call 0x14007a880
0x14241649e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1424164a6	48 89 c3                	mov rbx, rax
0x1424164a9	48 8d 0d 2d 2b 26 01    	lea rcx, [rip + 0x1262b2d]
0x1424164b0	bf 0a 00 00 00          	mov edi, 0xa
0x1424164b5	48 8d 05 04 cd da 00    	lea rax, [rip + 0xdacd04]
0x1424164bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424164c0	e8 3b 7b bf fd          	call 0x14000e000
0x1424164c5	48 8d 0d d4 9d c0 00    	lea rcx, [rip + 0xc09dd4]
0x1424164cc	48 89 08                	mov qword ptr [rax], rcx
0x1424164cf	83 3d 3a 5e e6 05 00    	cmp dword ptr [rip + 0x5e65e3a], 0
0x1424164d6	74 10                   	je 0x1424164e8
0x1424164d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424164dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424164e0	e8 9b ee c6 fd          	call 0x140085380
0x1424164e5	49 89 13                	mov qword ptr [r11], rdx
0x1424164e8	48 8d 15 61 33 69 03    	lea rdx, [rip + 0x3693361]
0x1424164ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424164f3	48 8d 05 c6 cc da 00    	lea rax, [rip + 0xdaccc6]
0x1424164fa	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416502	48 8d 0d 85 49 23 01    	lea rcx, [rip + 0x1234985]
0x142416509	bf 07 00 00 00          	mov edi, 7
0x14241650e	e8 ed 7a bf fd          	call 0x14000e000
0x142416513	48 8d 15 86 9d c0 00    	lea rdx, [rip + 0xc09d86]
0x14241651a	48 89 10                	mov qword ptr [rax], rdx
0x14241651d	83 3d ec 5d e6 05 00    	cmp dword ptr [rip + 0x5e65dec], 0
0x142416524	74 0c                   	je 0x142416532
0x142416526	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14241652a	e8 51 ee c6 fd          	call 0x140085380
0x14241652f	49 89 33                	mov qword ptr [r11], rsi
0x142416532	48 8d 15 27 33 69 03    	lea rdx, [rip + 0x3693327]
0x142416539	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241653d	48 8d 05 7c cc da 00    	lea rax, [rip + 0xdacc7c]
0x142416544	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14241654c	48 8d 0d 28 3c 26 01    	lea rcx, [rip + 0x1263c28]
0x142416553	bf 0a 00 00 00          	mov edi, 0xa
0x142416558	e8 a3 7a bf fd          	call 0x14000e000
0x14241655d	48 8d 15 5c cc da 00    	lea rdx, [rip + 0xdacc5c]
0x142416564	48 89 10                	mov qword ptr [rax], rdx
0x142416567	83 3d a2 5d e6 05 00    	cmp dword ptr [rip + 0x5e65da2], 0
0x14241656e	75 0a                   	jne 0x14241657a
0x142416570	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416578	eb 1a                   	jmp 0x142416594
0x14241657a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241657e	66 90                   	nop
0x142416580	e8 1b ee c6 fd          	call 0x1400853a0
0x142416585	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14241658d	49 89 1b                	mov qword ptr [r11], rbx
0x142416590	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142416594	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142416598	48 8d 05 61 cc dd 00    	lea rax, [rip + 0xddcc61]
0x14241659f	90                      	nop
0x1424165a0	e8 bb 5c c0 fd          	call 0x14001c260
0x1424165a5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424165ad	48 89 e7                	mov rdi, rsp
0x1424165b0	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1424165b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424165c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424165c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424165ca	e8 ef f7 c6 fd          	call 0x140085dbe
0x1424165cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424165d3	bb 15 00 00 00          	mov ebx, 0x15
0x1424165d8	48 8d 0d ca 88 2b 01    	lea rcx, [rip + 0x12b88ca]
0x1424165df	bf 0f 00 00 00          	mov edi, 0xf
0x1424165e4	48 8d 35 d5 cb da 00    	lea rsi, [rip + 0xdacbd5]
0x1424165eb	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1424165f3	4c 8d 0d c6 6d b6 00    	lea r9, [rip + 0xb66dc6]
0x1424165fa	49 89 c2                	mov r10, rax
0x1424165fd	48 8d 05 8a 63 30 01    	lea rax, [rip + 0x130638a]
0x142416604	e8 b7 4c 00 00          	call 0x14241b2c0
0x142416609	48 85 c0                	test rax, rax
0x14241660c	0f 84 a9 01 00 00       	je 0x1424167bb
0x142416612	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14241661a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142416622	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14241662a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14241662e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142416633	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x14241663b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142416640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142416645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241664a	e8 29 f7 c6 fd          	call 0x140085d78
0x14241664f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142416653	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14241665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142416660	e8 5b 27 00 00          	call 0x142418dc0
0x142416665	48 85 c9                	test rcx, rcx
0x142416668	0f 84 d7 00 00 00       	je 0x142416745
0x14241666e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142416676	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14241667e	66 90                   	nop
0x142416680	e8 bb 2c 00 00          	call 0x142419340
0x142416685	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14241668d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142416695	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14241669e	66 90                   	nop
0x1424166a0	e8 7b 38 c6 fd          	call 0x140079f20
0x1424166a5	48 8d 0d f4 9b c0 00    	lea rcx, [rip + 0xc09bf4]
0x1424166ac	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1424166b4	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424166bc	48 8d 05 2f 7f 20 01    	lea rax, [rip + 0x1207f2f]
0x1424166c3	bb 02 00 00 00          	mov ebx, 2
0x1424166c8	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1424166d0	bf 01 00 00 00          	mov edi, 1
0x1424166d5	48 89 fe                	mov rsi, rdi
0x1424166d8	e8 e3 cb d3 fd          	call 0x1401532c0
0x1424166dd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424166e5	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1424166ed	48 8d 05 cc bb fa 00    	lea rax, [rip + 0xfabbcc]
0x1424166f4	e8 67 5b c0 fd          	call 0x14001c260
0x1424166f9	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142416701	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142416705	83 3d 04 5c e6 05 00    	cmp dword ptr [rip + 0x5e65c04], 0
0x14241670c	75 0a                   	jne 0x142416718
0x14241670e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142416716	eb 10                   	jmp 0x142416728
0x142416718	e8 63 ec c6 fd          	call 0x140085380
0x14241671d	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142416725	49 89 13                	mov qword ptr [r11], rdx
0x142416728	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14241672c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142416734	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14241673c	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142416743	5d                      	pop rbp
0x142416744	c3                      	ret
0x142416745	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14241674d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142416755	48 8d 05 64 bb fa 00    	lea rax, [rip + 0xfabb64]
0x14241675c	0f 1f 40 00             	nop dword ptr [rax]
0x142416760	e8 fb 5a c0 fd          	call 0x14001c260
0x142416765	c6 00 01                	mov byte ptr [rax], 1
0x142416768	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142416770	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142416774	83 3d 95 5b e6 05 00    	cmp dword ptr [rip + 0x5e65b95], 0
0x14241677b	75 0a                   	jne 0x142416787
0x14241677d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142416785	eb 10                   	jmp 0x142416797
0x142416787	e8 f4 eb c6 fd          	call 0x140085380
0x14241678c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142416794	49 89 13                	mov qword ptr [r11], rdx
0x142416797	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14241679b	48 c7 40 30 08 00 00 00 	mov qword ptr [rax + 0x30], 8
0x1424167a3	48 8d 15 b4 5c 24 01    	lea rdx, [rip + 0x1245cb4]
0x1424167aa	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424167ae	31 db                   	xor ebx, ebx
0x1424167b0	31 c9                   	xor ecx, ecx
0x1424167b2	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1424167b9	5d                      	pop rbp
0x1424167ba	c3                      	ret
0x1424167bb	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424167c3	48 8b 01                	mov rax, qword ptr [rcx]
0x1424167c6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424167ca	e8 d1 81 c9 fd          	call 0x1400ae9a0
0x1424167cf	48 85 db                	test rbx, rbx
0x1424167d2	0f 84 fa 0c 00 00       	je 0x1424174d2
0x1424167d8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424167e0	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424167e8	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424167f0	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1424167f8	e8 a3 81 c9 fd          	call 0x1400ae9a0
0x1424167fd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142416805	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14241680d	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142416815	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14241681d	0f 1f 00                	nop dword ptr [rax]
0x142416820	e8 7b 81 c9 fd          	call 0x1400ae9a0
0x142416825	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14241682d	48 85 c9                	test rcx, rcx
0x142416830	75 1b                   	jne 0x14241684d
0x142416832	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14241683a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142416842	48 89 de                	mov rsi, rbx
0x142416845	48 89 c7                	mov rdi, rax
0x142416848	e9 88 00 00 00          	jmp 0x1424168d5
0x14241684d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142416855	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14241685d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142416861	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142416865	e8 36 81 c9 fd          	call 0x1400ae9a0
0x14241686a	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142416872	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14241687a	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142416882	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x142416886	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x14241688a	e8 11 81 c9 fd          	call 0x1400ae9a0
0x14241688f	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142416897	48 85 c9                	test rcx, rcx
0x14241689a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424168a2	48 0f 45 d1             	cmovne rdx, rcx
0x1424168a6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424168ae	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1424168b6	48 0f 45 ce             	cmovne rcx, rsi
0x1424168ba	48 85 db                	test rbx, rbx
0x1424168bd	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424168c5	48 0f 45 f3             	cmovne rsi, rbx
0x1424168c9	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1424168d1	48 0f 45 f8             	cmovne rdi, rax
0x1424168d5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1424168dd	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424168e5	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1424168ed	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424168f5	e8 86 3f c6 fd          	call 0x14007a880
0x1424168fa	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142416902	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14241690a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142416912	e8 09 36 c6 fd          	call 0x140079f20
0x142416917	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14241691f	48 8d 05 9a c8 da 00    	lea rax, [rip + 0xdac89a]
0x142416926	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14241692e	48 8d 0d 07 63 27 01    	lea rcx, [rip + 0x1276307]
0x142416935	bf 0b 00 00 00          	mov edi, 0xb
0x14241693a	e8 c1 76 bf fd          	call 0x14000e000
0x14241693f	48 8d 0d 5a 99 c0 00    	lea rcx, [rip + 0xc0995a]
0x142416946	48 89 08                	mov qword ptr [rax], rcx
0x142416949	83 3d c0 59 e6 05 00    	cmp dword ptr [rip + 0x5e659c0], 0
0x142416950	75 0a                   	jne 0x14241695c
0x142416952	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14241695a	eb 18                   	jmp 0x142416974
0x14241695c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416960	e8 3b ea c6 fd          	call 0x1400853a0
0x142416965	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14241696d	49 89 33                	mov qword ptr [r11], rsi
0x142416970	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142416974	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142416978	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142416980	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142416988	e8 93 35 c6 fd          	call 0x140079f20
0x14241698d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416995	48 8d 05 24 c8 da 00    	lea rax, [rip + 0xdac824]
0x14241699c	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424169a4	48 8d 0d f2 4d 25 01    	lea rcx, [rip + 0x1254df2]
0x1424169ab	bf 09 00 00 00          	mov edi, 9
0x1424169b0	e8 4b 76 bf fd          	call 0x14000e000
0x1424169b5	48 8d 0d e4 98 c0 00    	lea rcx, [rip + 0xc098e4]
0x1424169bc	48 89 08                	mov qword ptr [rax], rcx
0x1424169bf	83 3d 4a 59 e6 05 00    	cmp dword ptr [rip + 0x5e6594a], 0
0x1424169c6	75 0a                   	jne 0x1424169d2
0x1424169c8	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1424169d0	eb 18                   	jmp 0x1424169ea
0x1424169d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424169d6	e8 c5 e9 c6 fd          	call 0x1400853a0
0x1424169db	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1424169e3	49 89 33                	mov qword ptr [r11], rsi
0x1424169e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424169ea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424169ee	48 8d 05 cb c7 da 00    	lea rax, [rip + 0xdac7cb]
0x1424169f5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424169fd	48 8d 0d 9a 4f 24 01    	lea rcx, [rip + 0x1244f9a]
0x142416a04	bf 08 00 00 00          	mov edi, 8
0x142416a09	e8 f2 75 bf fd          	call 0x14000e000
0x142416a0e	48 8d 15 8b 98 c0 00    	lea rdx, [rip + 0xc0988b]
0x142416a15	48 89 10                	mov qword ptr [rax], rdx
0x142416a18	83 3d f1 58 e6 05 00    	cmp dword ptr [rip + 0x5e658f1], 0
0x142416a1f	90                      	nop
0x142416a20	74 0c                   	je 0x142416a2e
0x142416a22	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142416a26	e8 55 e9 c6 fd          	call 0x140085380
0x142416a2b	49 89 33                	mov qword ptr [r11], rsi
0x142416a2e	48 8d 15 4b 2e 69 03    	lea rdx, [rip + 0x3692e4b]
0x142416a35	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142416a39	48 8d 05 80 c7 da 00    	lea rax, [rip + 0xdac780]
0x142416a40	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142416a48	48 8d 0d bc cc 20 01    	lea rcx, [rip + 0x120ccbc]
0x142416a4f	bf 04 00 00 00          	mov edi, 4
0x142416a54	e8 a7 75 bf fd          	call 0x14000e000
0x142416a59	48 8d 15 40 98 c0 00    	lea rdx, [rip + 0xc09840]
0x142416a60	48 89 10                	mov qword ptr [rax], rdx
0x142416a63	83 3d a6 58 e6 05 00    	cmp dword ptr [rip + 0x5e658a6], 0
0x142416a6a	75 0d                   	jne 0x142416a79
0x142416a6c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142416a74	48 85 c9                	test rcx, rcx
0x142416a77	eb 1a                   	jmp 0x142416a93
0x142416a79	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142416a7d	0f 1f 00                	nop dword ptr [rax]
0x142416a80	e8 fb e8 c6 fd          	call 0x140085380
0x142416a85	49 89 0b                	mov qword ptr [r11], rcx
0x142416a88	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142416a90	48 85 c9                	test rcx, rcx
0x142416a93	48 8d 35 f6 2d 69 03    	lea rsi, [rip + 0x3692df6]
0x142416a9a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142416a9e	66 90                   	nop
0x142416aa0	74 7c                   	je 0x142416b1e
0x142416aa2	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x142416aa6	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x142416aaa	e8 f1 7e c9 fd          	call 0x1400ae9a0
0x142416aaf	48 85 db                	test rbx, rbx
0x142416ab2	74 6a                   	je 0x142416b1e
0x142416ab4	e8 67 34 c6 fd          	call 0x140079f20
0x142416ab9	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416ac1	48 8d 05 f8 c6 da 00    	lea rax, [rip + 0xdac6f8]
0x142416ac8	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142416ad0	48 8d 0d 84 42 26 01    	lea rcx, [rip + 0x1264284]
0x142416ad7	bf 0a 00 00 00          	mov edi, 0xa
0x142416adc	0f 1f 40 00             	nop dword ptr [rax]
0x142416ae0	e8 1b 75 bf fd          	call 0x14000e000
0x142416ae5	48 8d 0d b4 97 c0 00    	lea rcx, [rip + 0xc097b4]
0x142416aec	48 89 08                	mov qword ptr [rax], rcx
0x142416aef	83 3d 1a 58 e6 05 00    	cmp dword ptr [rip + 0x5e6581a], 0
0x142416af6	75 0a                   	jne 0x142416b02
0x142416af8	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142416b00	eb 18                   	jmp 0x142416b1a
0x142416b02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416b06	e8 95 e8 c6 fd          	call 0x1400853a0
0x142416b0b	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142416b13	49 89 1b                	mov qword ptr [r11], rbx
0x142416b16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142416b1a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142416b1e	66 90                   	nop
0x142416b20	e8 5b 3d c6 fd          	call 0x14007a880
0x142416b25	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142416b2d	e8 4e 3d c6 fd          	call 0x14007a880
0x142416b32	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142416b3a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142416b42	e8 59 33 c6 fd          	call 0x140079ea0
0x142416b47	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416b4f	48 8d 05 6a c6 da 00    	lea rax, [rip + 0xdac66a]
0x142416b56	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416b5e	48 8d 0d c8 4e 23 01    	lea rcx, [rip + 0x1234ec8]
0x142416b65	bf 07 00 00 00          	mov edi, 7
0x142416b6a	e8 91 74 bf fd          	call 0x14000e000
0x142416b6f	48 8d 0d 6a 99 c0 00    	lea rcx, [rip + 0xc0996a]
0x142416b76	48 89 08                	mov qword ptr [rax], rcx
0x142416b79	83 3d 90 57 e6 05 00    	cmp dword ptr [rip + 0x5e65790], 0
0x142416b80	75 0a                   	jne 0x142416b8c
0x142416b82	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416b8a	eb 18                   	jmp 0x142416ba4
0x142416b8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416b90	e8 0b e8 c6 fd          	call 0x1400853a0
0x142416b95	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416b9d	49 89 33                	mov qword ptr [r11], rsi
0x142416ba0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142416ba4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142416ba8	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142416bb0	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x142416bb8	48 83 fa 0b             	cmp rdx, 0xb
0x142416bbc	75 22                   	jne 0x142416be0
0x142416bbe	48 ba 77 69 6e 64 6f 77 73 5f	movabs rdx, 0x5f73776f646e6977
0x142416bc8	48 39 10                	cmp qword ptr [rax], rdx
0x142416bcb	75 4a                   	jne 0x142416c17
0x142416bcd	66 81 78 08 62 61       	cmp word ptr [rax + 8], 0x6162
0x142416bd3	75 42                   	jne 0x142416c17
0x142416bd5	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x142416bd9	74 27                   	je 0x142416c02
0x142416bdb	eb 3a                   	jmp 0x142416c17
0x142416bdd	0f 1f 00                	nop dword ptr [rax]
0x142416be0	48 83 fa 12             	cmp rdx, 0x12
0x142416be4	75 31                   	jne 0x142416c17
0x142416be6	48 8d 1d 5e 10 2e 01    	lea rbx, [rip + 0x12e105e]
0x142416bed	b9 12 00 00 00          	mov ecx, 0x12
0x142416bf2	e8 e9 08 bf fd          	call 0x1400074e0
0x142416bf7	84 c0                   	test al, al
0x142416bf9	74 15                   	je 0x142416c10
0x142416bfb	48 8d 0d de 98 c0 00    	lea rcx, [rip + 0xc098de]
0x142416c02	b8 0d 00 00 00          	mov eax, 0xd
0x142416c07	48 8d 15 54 c8 29 01    	lea rdx, [rip + 0x129c854]
0x142416c0e	eb 13                   	jmp 0x142416c23
0x142416c10	48 8d 0d c9 98 c0 00    	lea rcx, [rip + 0xc098c9]
0x142416c17	b8 04 00 00 00          	mov eax, 4
0x142416c1c	48 8d 15 30 c9 20 01    	lea rdx, [rip + 0x120c930]
0x142416c23	48 89 c3                	mov rbx, rax
0x142416c26	48 89 d0                	mov rax, rdx
0x142416c29	e8 f2 32 c6 fd          	call 0x140079f20
0x142416c2e	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416c36	48 8d 05 83 c5 da 00    	lea rax, [rip + 0xdac583]
0x142416c3d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416c45	48 8d 0d 4b ae 28 01    	lea rcx, [rip + 0x128ae4b]
0x142416c4c	bf 0c 00 00 00          	mov edi, 0xc
0x142416c51	e8 aa 73 bf fd          	call 0x14000e000
0x142416c56	48 8d 0d 43 96 c0 00    	lea rcx, [rip + 0xc09643]
0x142416c5d	48 89 08                	mov qword ptr [rax], rcx
0x142416c60	83 3d a9 56 e6 05 00    	cmp dword ptr [rip + 0x5e656a9], 0
0x142416c67	75 0a                   	jne 0x142416c73
0x142416c69	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416c71	eb 18                   	jmp 0x142416c8b
0x142416c73	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416c77	e8 24 e7 c6 fd          	call 0x1400853a0
0x142416c7c	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416c84	49 89 33                	mov qword ptr [r11], rsi
0x142416c87	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142416c8b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142416c8f	48 8d 05 2a c5 da 00    	lea rax, [rip + 0xdac52a]
0x142416c96	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416c9e	48 8d 0d fe ad 28 01    	lea rcx, [rip + 0x128adfe]
0x142416ca5	bf 0c 00 00 00          	mov edi, 0xc
0x142416caa	e8 51 73 bf fd          	call 0x14000e000
0x142416caf	48 8d 15 aa 99 c0 00    	lea rdx, [rip + 0xc099aa]
0x142416cb6	48 89 10                	mov qword ptr [rax], rdx
0x142416cb9	83 3d 50 56 e6 05 00    	cmp dword ptr [rip + 0x5e65650], 0
0x142416cc0	74 0c                   	je 0x142416cce
0x142416cc2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416cc6	e8 b5 e6 c6 fd          	call 0x140085380
0x142416ccb	49 89 13                	mov qword ptr [r11], rdx
0x142416cce	48 8d 15 63 e3 68 03    	lea rdx, [rip + 0x368e363]
0x142416cd5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142416cd9	48 8d 05 80 3b e6 05    	lea rax, [rip + 0x5e63b80]
0x142416ce0	31 db                   	xor ebx, ebx
0x142416ce2	48 89 d9                	mov rcx, rbx
0x142416ce5	e8 d6 32 c6 fd          	call 0x140079fc0
0x142416cea	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416cf2	48 8d 05 c7 c4 da 00    	lea rax, [rip + 0xdac4c7]
0x142416cf9	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416d01	48 8d 0d 67 c7 29 01    	lea rcx, [rip + 0x129c767]
0x142416d08	bf 0d 00 00 00          	mov edi, 0xd
0x142416d0d	e8 ee 72 bf fd          	call 0x14000e000
0x142416d12	48 8d 15 a7 0a bc 00    	lea rdx, [rip + 0xbc0aa7]
0x142416d19	48 89 10                	mov qword ptr [rax], rdx
0x142416d1c	83 3d ed 55 e6 05 00    	cmp dword ptr [rip + 0x5e655ed], 0
0x142416d23	75 0a                   	jne 0x142416d2f
0x142416d25	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416d2d	eb 18                   	jmp 0x142416d47
0x142416d2f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416d33	e8 68 e6 c6 fd          	call 0x1400853a0
0x142416d38	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x142416d40	49 89 33                	mov qword ptr [r11], rsi
0x142416d43	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142416d47	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142416d4b	48 8d 05 6e c4 da 00    	lea rax, [rip + 0xdac46e]
0x142416d52	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142416d5a	48 8d 0d 1b c7 29 01    	lea rcx, [rip + 0x129c71b]
0x142416d61	bf 0d 00 00 00          	mov edi, 0xd
0x142416d66	e8 95 72 bf fd          	call 0x14000e000
0x142416d6b	48 8d 15 4e c4 da 00    	lea rdx, [rip + 0xdac44e]
0x142416d72	48 89 10                	mov qword ptr [rax], rdx
0x142416d75	83 3d 94 55 e6 05 00    	cmp dword ptr [rip + 0x5e65594], 0
0x142416d7c	75 0a                   	jne 0x142416d88
0x142416d7e	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416d86	eb 18                   	jmp 0x142416da0
0x142416d88	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142416d8c	e8 0f e6 c6 fd          	call 0x1400853a0
0x142416d91	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416d99	49 89 1b                	mov qword ptr [r11], rbx
0x142416d9c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142416da0	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142416da4	e8 d7 3a c6 fd          	call 0x14007a880
0x142416da9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142416db1	48 89 c3                	mov rbx, rax
0x142416db4	48 8d 0d 8c 5e 27 01    	lea rcx, [rip + 0x1275e8c]
0x142416dbb	bf 0b 00 00 00          	mov edi, 0xb
0x142416dc0	48 8d 05 f9 c3 da 00    	lea rax, [rip + 0xdac3f9]
0x142416dc7	e8 34 72 bf fd          	call 0x14000e000
0x142416dcc	48 8d 0d 0d 97 c0 00    	lea rcx, [rip + 0xc0970d]
0x142416dd3	48 89 08                	mov qword ptr [rax], rcx
0x142416dd6	83 3d 33 55 e6 05 00    	cmp dword ptr [rip + 0x5e65533], 0
0x142416ddd	74 0c                   	je 0x142416deb
0x142416ddf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142416de3	e8 98 e5 c6 fd          	call 0x140085380
0x142416de8	49 89 13                	mov qword ptr [r11], rdx
0x142416deb	48 8d 15 b6 0c 68 03    	lea rdx, [rip + 0x3680cb6]
0x142416df2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142416df6	48 8d 05 c3 c3 da 00    	lea rax, [rip + 0xdac3c3]
0x142416dfd	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416e05	48 8d 0d 0f 33 2d 01    	lea rcx, [rip + 0x12d330f]
0x142416e0c	bf 11 00 00 00          	mov edi, 0x11
0x142416e11	e8 ea 71 bf fd          	call 0x14000e000
0x142416e16	48 8d 15 83 94 c0 00    	lea rdx, [rip + 0xc09483]
0x142416e1d	48 89 10                	mov qword ptr [rax], rdx
0x142416e20	83 3d e9 54 e6 05 00    	cmp dword ptr [rip + 0x5e654e9], 0
0x142416e27	74 0c                   	je 0x142416e35
0x142416e29	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142416e2d	e8 4e e5 c6 fd          	call 0x140085380
0x142416e32	49 89 0b                	mov qword ptr [r11], rcx
0x142416e35	48 8d 0d 64 2a 69 03    	lea rcx, [rip + 0x3692a64]
0x142416e3c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142416e40	48 8d 05 59 43 c5 00    	lea rax, [rip + 0xc54359]
0x142416e47	e8 14 54 c0 fd          	call 0x14001c260
0x142416e4c	83 3d bd 54 e6 05 00    	cmp dword ptr [rip + 0x5e654bd], 0
0x142416e53	75 0b                   	jne 0x142416e60
0x142416e55	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142416e5d	eb 11                   	jmp 0x142416e70
0x142416e5f	90                      	nop
0x142416e60	e8 1b e5 c6 fd          	call 0x140085380
0x142416e65	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142416e6d	49 89 13                	mov qword ptr [r11], rdx
0x142416e70	48 89 10                	mov qword ptr [rax], rdx
0x142416e73	bb 01 00 00 00          	mov ebx, 1
0x142416e78	48 89 d9                	mov rcx, rbx
0x142416e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142416e80	e8 3b 31 c6 fd          	call 0x140079fc0
0x142416e85	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416e8d	48 8d 05 2c c3 da 00    	lea rax, [rip + 0xdac32c]
0x142416e94	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142416e9c	48 8d 0d 49 52 2c 01    	lea rcx, [rip + 0x12c5249]
0x142416ea3	bf 10 00 00 00          	mov edi, 0x10
0x142416ea8	e8 53 71 bf fd          	call 0x14000e000
0x142416ead	48 8d 15 8c 66 bb 00    	lea rdx, [rip + 0xbb668c]
0x142416eb4	48 89 10                	mov qword ptr [rax], rdx
0x142416eb7	83 3d 52 54 e6 05 00    	cmp dword ptr [rip + 0x5e65452], 0
0x142416ebe	66 90                   	nop
0x142416ec0	75 0a                   	jne 0x142416ecc
0x142416ec2	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142416eca	eb 18                   	jmp 0x142416ee4
0x142416ecc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142416ed0	e8 cb e4 c6 fd          	call 0x1400853a0
0x142416ed5	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142416edd	49 89 1b                	mov qword ptr [r11], rbx
0x142416ee0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142416ee4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142416ee8	48 8d 05 b1 42 c5 00    	lea rax, [rip + 0xc542b1]
0x142416eef	e8 6c 53 c0 fd          	call 0x14001c260
0x142416ef4	83 3d 15 54 e6 05 00    	cmp dword ptr [rip + 0x5e65415], 0
0x142416efb	75 0a                   	jne 0x142416f07
0x142416efd	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142416f05	eb 10                   	jmp 0x142416f17
0x142416f07	e8 74 e4 c6 fd          	call 0x140085380
0x142416f0c	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142416f14	49 89 13                	mov qword ptr [r11], rdx
0x142416f17	48 89 10                	mov qword ptr [rax], rdx
0x142416f1a	bb 01 00 00 00          	mov ebx, 1
0x142416f1f	48 89 d9                	mov rcx, rbx
0x142416f22	e8 99 30 c6 fd          	call 0x140079fc0
0x142416f27	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142416f2f	48 8d 05 8a c2 da 00    	lea rax, [rip + 0xdac28a]
0x142416f36	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142416f3e	48 8d 0d 73 7f 2b 01    	lea rcx, [rip + 0x12b7f73]
0x142416f45	bf 0f 00 00 00          	mov edi, 0xf
0x142416f4a	e8 b1 70 bf fd          	call 0x14000e000
0x142416f4f	48 8d 15 ea 65 bb 00    	lea rdx, [rip + 0xbb65ea]
0x142416f56	48 89 10                	mov qword ptr [rax], rdx
0x142416f59	83 3d b0 53 e6 05 00    	cmp dword ptr [rip + 0x5e653b0], 0
0x142416f60	75 0a                   	jne 0x142416f6c
0x142416f62	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142416f6a	eb 18                   	jmp 0x142416f84
0x142416f6c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142416f70	e8 2b e4 c6 fd          	call 0x1400853a0
0x142416f75	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142416f7d	49 89 13                	mov qword ptr [r11], rdx
0x142416f80	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142416f84	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142416f88	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142416f91	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142416f99	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142416fa1	e8 7a 2f c6 fd          	call 0x140079f20
0x142416fa6	48 8d 0d f3 92 c0 00    	lea rcx, [rip + 0xc092f3]
0x142416fad	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142416fb5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142416fbd	48 8d 05 3b 0d 2e 01    	lea rax, [rip + 0x12e0d3b]
0x142416fc4	bb 12 00 00 00          	mov ebx, 0x12
0x142416fc9	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142416fd1	bf 01 00 00 00          	mov edi, 1
0x142416fd6	48 89 fe                	mov rsi, rdi
0x142416fd9	e8 a2 f3 d3 fd          	call 0x140156380
0x142416fde	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142416fe6	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142416fee	48 8d 05 0b c2 dd 00    	lea rax, [rip + 0xddc20b]
0x142416ff5	e8 66 52 c0 fd          	call 0x14001c260
0x142416ffa	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142417002	48 89 e7                	mov rdi, rsp
0x142417005	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x14241700d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142417016	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241701f	90                      	nop
0x142417020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241702a	e8 8f ed c6 fd          	call 0x140085dbe
0x14241702f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417033	bb 15 00 00 00          	mov ebx, 0x15
0x142417038	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142417040	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142417048	48 8d 35 71 c1 da 00    	lea rsi, [rip + 0xdac171]
0x14241704f	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x142417057	4c 8d 0d 62 63 b6 00    	lea r9, [rip + 0xb66362]
0x14241705e	49 89 c2                	mov r10, rax
0x142417061	48 8d 05 26 59 30 01    	lea rax, [rip + 0x1305926]
0x142417068	e8 53 42 00 00          	call 0x14241b2c0
0x14241706d	48 85 c0                	test rax, rax
0x142417070	0f 84 c7 01 00 00       	je 0x14241723d
0x142417076	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14241707e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142417086	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14241708e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142417092	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142417097	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x14241709f	90                      	nop
0x1424170a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424170a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424170aa	e8 c9 ec c6 fd          	call 0x140085d78
0x1424170af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424170b3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424170bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424170c0	e8 fb 1c 00 00          	call 0x142418dc0
0x1424170c5	48 85 c9                	test rcx, rcx
0x1424170c8	0f 84 fd 00 00 00       	je 0x1424171cb
0x1424170ce	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424170d6	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424170de	66 90                   	nop
0x1424170e0	e8 5b 22 00 00          	call 0x142419340
0x1424170e5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424170ed	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424170f5	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1424170fe	66 90                   	nop
0x142417100	e8 1b 2e c6 fd          	call 0x140079f20
0x142417105	48 8d 0d 94 91 c0 00    	lea rcx, [rip + 0xc09194]
0x14241710c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142417114	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14241711c	48 8d 05 cf 74 20 01    	lea rax, [rip + 0x12074cf]
0x142417123	bb 02 00 00 00          	mov ebx, 2
0x142417128	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142417130	bf 01 00 00 00          	mov edi, 1
0x142417135	48 89 fe                	mov rsi, rdi
0x142417138	e8 83 c1 d3 fd          	call 0x1401532c0
0x14241713d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142417145	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14241714d	48 8d 05 6c b1 fa 00    	lea rax, [rip + 0xfab16c]
0x142417154	e8 07 51 c0 fd          	call 0x14001c260
0x142417159	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142417161	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142417165	83 3d a4 51 e6 05 00    	cmp dword ptr [rip + 0x5e651a4], 0
0x14241716c	75 14                   	jne 0x142417182
0x14241716e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142417176	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14241717e	66 90                   	nop
0x142417180	eb 1c                   	jmp 0x14241719e
0x142417182	e8 19 e2 c6 fd          	call 0x1400853a0
0x142417187	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14241718f	49 89 13                	mov qword ptr [r11], rdx
0x142417192	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14241719a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241719e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424171a2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424171aa	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1424171ae	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1424171b2	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424171ba	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1424171c2	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1424171c9	5d                      	pop rbp
0x1424171ca	c3                      	ret
0x1424171cb	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1424171d3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1424171db	48 8d 05 de b0 fa 00    	lea rax, [rip + 0xfab0de]
0x1424171e2	e8 79 50 c0 fd          	call 0x14001c260
0x1424171e7	c6 00 01                	mov byte ptr [rax], 1
0x1424171ea	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424171f2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424171f6	83 3d 13 51 e6 05 00    	cmp dword ptr [rip + 0x5e65113], 0
0x1424171fd	75 0a                   	jne 0x142417209
0x1424171ff	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142417207	eb 10                   	jmp 0x142417219
0x142417209	e8 72 e1 c6 fd          	call 0x140085380
0x14241720e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142417216	49 89 13                	mov qword ptr [r11], rdx
0x142417219	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14241721d	48 c7 40 30 08 00 00 00 	mov qword ptr [rax + 0x30], 8
0x142417225	48 8d 15 32 52 24 01    	lea rdx, [rip + 0x1245232]
0x14241722c	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142417230	31 db                   	xor ebx, ebx
0x142417232	31 c9                   	xor ecx, ecx
0x142417234	48 81 c4 70 02 00 00    	add rsp, 0x270
0x14241723b	5d                      	pop rbp
0x14241723c	c3                      	ret
0x14241723d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142417245	48 8b 01                	mov rax, qword ptr [rcx]
0x142417248	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241724c	e8 4f 77 c9 fd          	call 0x1400ae9a0
0x142417251	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142417259	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142417261	48 89 e7                	mov rdi, rsp
0x142417264	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x14241726c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417271	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142417276	e8 43 eb c6 fd          	call 0x140085dbe
0x14241727b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241727f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142417287	e8 d4 13 00 00          	call 0x142418660
0x14241728c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142417294	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14241729c	0f 1f 40 00             	nop dword ptr [rax]
0x1424172a0	48 85 c9                	test rcx, rcx
0x1424172a3	0f 84 a2 01 00 00       	je 0x14241744b
0x1424172a9	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1424172b1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424172b9	48 85 db                	test rbx, rbx
0x1424172bc	75 60                   	jne 0x14241731e
0x1424172be	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424172c6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424172ca	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424172cf	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x1424172d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424172e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424172e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424172ea	e8 89 ea c6 fd          	call 0x140085d78
0x1424172ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424172f3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424172fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142417300	e8 bb 1a 00 00          	call 0x142418dc0
0x142417305	48 85 c9                	test rcx, rcx
0x142417308	0f 84 cb 00 00 00       	je 0x1424173d9
0x14241730e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142417316	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14241731e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142417322	48 89 f8                	mov rax, rdi
0x142417325	ff d1                   	call rcx
0x142417327	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241732f	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142417337	48 8d 05 82 af fa 00    	lea rax, [rip + 0xfaaf82]
0x14241733e	66 90                   	nop
0x142417340	e8 1b 4f c0 fd          	call 0x14001c260
0x142417345	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14241734d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142417351	83 3d b8 4f e6 05 00    	cmp dword ptr [rip + 0x5e64fb8], 0
0x142417358	75 1a                   	jne 0x142417374
0x14241735a	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142417362	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14241736a	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x142417372	eb 28                   	jmp 0x14241739c
0x142417374	e8 47 e0 c6 fd          	call 0x1400853c0
0x142417379	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142417381	49 89 13                	mov qword ptr [r11], rdx
0x142417384	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14241738c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142417390	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x142417398	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14241739c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424173a0	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424173a8	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424173ac	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1424173b0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424173b8	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1424173bc	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1424173c0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424173c8	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424173d0	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1424173d7	5d                      	pop rbp
0x1424173d8	c3                      	ret
0x1424173d9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424173e1	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424173e9	48 8d 05 d0 ae fa 00    	lea rax, [rip + 0xfaaed0]
0x1424173f0	e8 6b 4e c0 fd          	call 0x14001c260
0x1424173f5	c6 00 01                	mov byte ptr [rax], 1
0x1424173f8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142417400	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142417404	83 3d 05 4f e6 05 00    	cmp dword ptr [rip + 0x5e64f05], 0
0x14241740b	75 0a                   	jne 0x142417417
0x14241740d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142417415	eb 10                   	jmp 0x142417427
0x142417417	e8 64 df c6 fd          	call 0x140085380
0x14241741c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142417424	49 89 13                	mov qword ptr [r11], rdx
0x142417427	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14241742b	48 c7 40 30 08 00 00 00 	mov qword ptr [rax + 0x30], 8
0x142417433	48 8d 15 24 50 24 01    	lea rdx, [rip + 0x1245024]
0x14241743a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14241743e	31 db                   	xor ebx, ebx
0x142417440	31 c9                   	xor ecx, ecx
0x142417442	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142417449	5d                      	pop rbp
0x14241744a	c3                      	ret
0x14241744b	48 8d 05 6e ae fa 00    	lea rax, [rip + 0xfaae6e]
0x142417452	e8 09 4e c0 fd          	call 0x14001c260
0x142417457	c6 00 01                	mov byte ptr [rax], 1
0x14241745a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142417462	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142417466	83 3d a3 4e e6 05 00    	cmp dword ptr [rip + 0x5e64ea3], 0
0x14241746d	75 13                   	jne 0x142417482
0x14241746f	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142417477	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14241747f	90                      	nop
0x142417480	eb 1c                   	jmp 0x14241749e
0x142417482	e8 19 df c6 fd          	call 0x1400853a0
0x142417487	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14241748f	49 89 13                	mov qword ptr [r11], rdx
0x142417492	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14241749a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241749e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424174a2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424174aa	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424174ae	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1424174b2	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x1424174ba	48 8d 15 c9 70 20 01    	lea rdx, [rip + 0x12070c9]
0x1424174c1	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424174c5	31 db                   	xor ebx, ebx
0x1424174c7	31 c9                   	xor ecx, ecx
0x1424174c9	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1424174d0	5d                      	pop rbp
0x1424174d1	c3                      	ret
0x1424174d2	48 8d 15 c7 8d c0 00    	lea rdx, [rip + 0xc08dc7]
0x1424174d9	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1424174e1	48 8d 15 88 23 69 03    	lea rdx, [rip + 0x3692388]
0x1424174e8	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1424174f0	48 8d 05 fb 70 20 01    	lea rax, [rip + 0x12070fb]
0x1424174f7	bb 02 00 00 00          	mov ebx, 2
0x1424174fc	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x142417504	bf 01 00 00 00          	mov edi, 1
0x142417509	48 89 fe                	mov rsi, rdi
0x14241750c	e8 af bd d3 fd          	call 0x1401532c0
0x142417511	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142417519	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142417521	48 8d 05 98 ad fa 00    	lea rax, [rip + 0xfaad98]
0x142417528	e8 33 4d c0 fd          	call 0x14001c260
0x14241752d	48 c7 40 30 2b 00 00 00 	mov qword ptr [rax + 0x30], 0x2b
0x142417535	48 8d 15 ba 1f 3a 01    	lea rdx, [rip + 0x13a1fba]
0x14241753c	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142417540	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142417548	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142417550	48 81 c4 70 02 00 00    	add rsp, 0x270
0x142417557	5d                      	pop rbp
0x142417558	c3                      	ret
0x142417559	e8 02 bf c6 fd          	call 0x140083460
0x14241755e	66 90                   	nop
0x142417560	e9 7b e9 ff ff          	jmp 0x142415ee0
