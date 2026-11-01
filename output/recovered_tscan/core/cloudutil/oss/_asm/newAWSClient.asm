# TscanGui/core/cloudutil/oss.newAWSClient
# 0x1422c5300..0x1422c54c0 (448 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:129

0x1422c5300	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1422c5308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c530c	0f 86 8c 01 00 00       	jbe 0x1422c549e
0x1422c5312	55                      	push rbp
0x1422c5313	48 89 e5                	mov rbp, rsp
0x1422c5316	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1422c531d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1422c5325	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422c532d	48 89 e7                	mov rdi, rsp
0x1422c5330	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1422c5338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422c5340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c5345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c534a	e8 7d 0a dc fd          	call 0x140085dcc
0x1422c534f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c5353	e8 c8 59 00 00          	call 0x1422cad20
0x1422c5358	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422c535d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422c5365	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1422c536d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422c5372	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c537b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c5380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c5385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c538a	e8 2f 0a dc fd          	call 0x140085dbe
0x1422c538f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c5393	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422c539b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422c53a3	e8 f8 95 de fd          	call 0x1400ae9a0
0x1422c53a8	48 85 db                	test rbx, rbx
0x1422c53ab	75 0c                   	jne 0x1422c53b9
0x1422c53ad	bb 09 00 00 00          	mov ebx, 9
0x1422c53b2	48 8d 05 6a 62 3a 01    	lea rax, [rip + 0x13a626a]
0x1422c53b9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422c53c1	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422c53c9	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422c53d1	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1422c53d9	e8 c2 95 de fd          	call 0x1400ae9a0
0x1422c53de	66 90                   	nop
0x1422c53e0	48 85 db                	test rbx, rbx
0x1422c53e3	75 10                   	jne 0x1422c53f5
0x1422c53e5	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422c53ed	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422c53f5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422c53fd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422c5405	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422c540d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422c5415	e8 86 95 de fd          	call 0x1400ae9a0
0x1422c541a	48 85 db                	test rbx, rbx
0x1422c541d	75 05                   	jne 0x1422c5424
0x1422c541f	48 89 d9                	mov rcx, rbx
0x1422c5422	eb 21                   	jmp 0x1422c5445
0x1422c5424	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422c542c	48 8d 0d 7d 27 7d 03    	lea rcx, [rip + 0x37d277d]
0x1422c5433	bf 01 00 00 00          	mov edi, 1
0x1422c5438	e8 63 93 de fd          	call 0x1400ae7a0
0x1422c543d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422c5445	48 89 e7                	mov rdi, rsp
0x1422c5448	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1422c5450	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c5459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422c5460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c5465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c546a	e8 5d 09 dc fd          	call 0x140085dcc
0x1422c546f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c5473	48 85 c9                	test rcx, rcx
0x1422c5476	40 0f 95 c6             	setne sil
0x1422c547a	48 89 c1                	mov rcx, rax
0x1422c547d	48 89 df                	mov rdi, rbx
0x1422c5480	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422c5488	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422c5490	e8 4b 5f 01 00          	call 0x1422db3e0
0x1422c5495	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c549c	5d                      	pop rbp
0x1422c549d	c3                      	ret
0x1422c549e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c54a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c54a8	e8 b3 df db fd          	call 0x140083460
0x1422c54ad	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c54b2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c54b7	e9 44 fe ff ff          	jmp 0x1422c5300
