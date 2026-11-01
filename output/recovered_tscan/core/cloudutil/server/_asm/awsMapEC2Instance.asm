# TscanGui/core/cloudutil/server.awsMapEC2Instance
# 0x142409360..0x142409720 (960 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:429

0x142409360	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142409368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240936c	0f 86 86 03 00 00       	jbe 0x1424096f8
0x142409372	55                      	push rbp
0x142409373	48 89 e5                	mov rbp, rsp
0x142409376	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14240937d	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x142409385	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142409389	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240938e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142409393	e8 c1 c6 c7 fd          	call 0x140085a59
0x142409398	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240939c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424093a4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424093ac	e8 ef 55 ca fd          	call 0x1400ae9a0
0x1424093b1	48 85 db                	test rbx, rbx
0x1424093b4	75 15                   	jne 0x1424093cb
0x1424093b6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424093be	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424093c6	e8 d5 55 ca fd          	call 0x1400ae9a0
0x1424093cb	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424093d3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424093db	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1424093e3	48 85 c9                	test rcx, rcx
0x1424093e6	74 1a                   	je 0x142409402
0x1424093e8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424093eb	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424093ef	48 89 d6                	mov rsi, rdx
0x1424093f2	48 0f af d1             	imul rdx, rcx
0x1424093f6	48 83 f9 01             	cmp rcx, 1
0x1424093fa	48 0f 4f f2             	cmovg rsi, rdx
0x1424093fe	66 90                   	nop
0x142409400	eb 02                   	jmp 0x142409404
0x142409402	31 f6                   	xor esi, esi
0x142409404	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14240940c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142409414	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14240941c	0f 1f 40 00             	nop dword ptr [rax]
0x142409420	e8 7b 55 ca fd          	call 0x1400ae9a0
0x142409425	48 85 db                	test rbx, rbx
0x142409428	75 15                   	jne 0x14240943f
0x14240942a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142409432	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14240943a	e8 61 55 ca fd          	call 0x1400ae9a0
0x14240943f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142409447	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14240944f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142409457	31 db                   	xor ebx, ebx
0x142409459	e8 02 a6 00 00          	call 0x142413a60
0x14240945e	66 90                   	nop
0x142409460	48 85 db                	test rbx, rbx
0x142409463	75 1d                   	jne 0x142409482
0x142409465	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14240946d	48 85 d2                	test rdx, rdx
0x142409470	74 0a                   	je 0x14240947c
0x142409472	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14240947a	eb 09                   	jmp 0x142409485
0x14240947c	48 89 da                	mov rdx, rbx
0x14240947f	90                      	nop
0x142409480	eb 03                   	jmp 0x142409485
0x142409482	48 89 da                	mov rdx, rbx
0x142409485	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14240948d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142409495	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14240949d	0f 1f 00                	nop dword ptr [rax]
0x1424094a0	48 85 ff                	test rdi, rdi
0x1424094a3	75 09                   	jne 0x1424094ae
0x1424094a5	31 c9                   	xor ecx, ecx
0x1424094a7	31 db                   	xor ebx, ebx
0x1424094a9	e9 d2 00 00 00          	jmp 0x142409580
0x1424094ae	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424094b6	48 8d 05 c3 88 33 01    	lea rax, [rip + 0x13388c3]
0x1424094bd	bb 19 00 00 00          	mov ebx, 0x19
0x1424094c2	e8 d9 48 cc fd          	call 0x1400cdda0
0x1424094c7	48 85 ff                	test rdi, rdi
0x1424094ca	74 19                   	je 0x1424094e5
0x1424094cc	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424094d4	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424094dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424094e0	e9 95 00 00 00          	jmp 0x14240957a
0x1424094e5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424094ed	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424094f5	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424094fd	48 8b 0d 04 b0 87 00    	mov rcx, qword ptr [rip + 0x87b004]
0x142409504	90                      	nop
0x142409505	48 8d 15 b4 df 8d 00    	lea rdx, [rip + 0x8ddfb4]
0x14240950c	48 39 d1                	cmp rcx, rdx
0x14240950f	ba 00 00 00 00          	mov edx, 0
0x142409514	48 0f 44 ca             	cmove rcx, rdx
0x142409518	48 0f ba e0 3f          	bt rax, 0x3f
0x14240951d	73 2c                   	jae 0x14240954b
0x14240951f	48 89 c2                	mov rdx, rax
0x142409522	25 ff ff ff 3f          	and eax, 0x3fffffff
0x142409527	48 01 d2                	add rdx, rdx
0x14240952a	48 c1 ea 1f             	shr rdx, 0x1f
0x14240952e	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x142409538	4c 01 c2                	add rdx, r8
0x14240953b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142409543	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240954b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142409553	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240955b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142409563	48 8d 3d 30 9e 2f 01    	lea rdi, [rip + 0x12f9e30]
0x14240956a	be 13 00 00 00          	mov esi, 0x13
0x14240956f	e8 ac 17 cc fd          	call 0x1400cad20
0x142409574	48 89 da                	mov rdx, rbx
0x142409577	48 89 c1                	mov rcx, rax
0x14240957a	48 89 cb                	mov rbx, rcx
0x14240957d	48 89 d1                	mov rcx, rdx
0x142409580	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142409588	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142409590	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142409598	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424095a0	e8 fb 53 ca fd          	call 0x1400ae9a0
0x1424095a5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424095ad	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424095b5	48 89 e7                	mov rdi, rsp
0x1424095b8	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424095c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424095c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424095ca	e8 b7 c7 c7 fd          	call 0x140085d86
0x1424095cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424095d3	e8 48 01 00 00          	call 0x142409720
0x1424095d8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424095e0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424095e8	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424095f0	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424095f8	e8 a3 53 ca fd          	call 0x1400ae9a0
0x1424095fd	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x142409605	48 8d 35 c4 73 6e 03    	lea rsi, [rip + 0x36e73c4]
0x14240960c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142409611	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142409616	e8 87 c7 c7 fd          	call 0x140085da2
0x14240961b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240961f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142409627	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14240962f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142409637	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14240963f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142409647	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14240964f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142409657	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14240965f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142409667	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14240966f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142409677	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14240967f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142409687	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14240968f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142409697	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14240969f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424096a7	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1424096af	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424096b7	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1424096bf	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424096c7	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1424096cf	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424096d7	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1424096df	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424096e7	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1424096ef	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424096f6	5d                      	pop rbp
0x1424096f7	c3                      	ret
0x1424096f8	e8 63 9d c7 fd          	call 0x140083460
0x1424096fd	0f 1f 00                	nop dword ptr [rax]
0x142409700	e9 5b fc ff ff          	jmp 0x142409360
