# TscanGui/core/serviceconn.appendSessionResult
# 0x1424b7340..0x1424b76c0 (896 bytes)
# source TscanGui/core/serviceconn/connect.go:165

0x1424b7340	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1424b7348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b734c	0f 86 f4 02 00 00       	jbe 0x1424b7646
0x1424b7352	55                      	push rbp
0x1424b7353	48 89 e5                	mov rbp, rsp
0x1424b7356	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1424b735d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1424b7365	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424b736d	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1424b7375	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1424b737d	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1424b7385	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1424b738d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424b7395	48 89 c8                	mov rax, rcx
0x1424b7398	48 89 fb                	mov rbx, rdi
0x1424b739b	48 8d 0d c6 07 5e 03    	lea rcx, [rip + 0x35e07c6]
0x1424b73a2	bf 01 00 00 00          	mov edi, 1
0x1424b73a7	e8 f4 73 bf fd          	call 0x1400ae7a0
0x1424b73ac	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424b73b4	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424b73bc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424b73c4	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424b73cc	e8 cf 75 bf fd          	call 0x1400ae9a0
0x1424b73d1	48 85 db                	test rbx, rbx
0x1424b73d4	0f 84 82 01 00 00       	je 0x1424b755c
0x1424b73da	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424b73e2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424b73e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b73eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b73f0	e8 7b e6 bc fd          	call 0x140085a70
0x1424b73f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b73f9	48 8d 0d a0 8e b6 00    	lea rcx, [rip + 0xb68ea0]
0x1424b7400	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424b7408	48 8d 0d 91 25 5f 03    	lea rcx, [rip + 0x35f2591]
0x1424b740f	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424b7417	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424b741f	48 85 db                	test rbx, rbx
0x1424b7422	b9 01 00 00 00          	mov ecx, 1
0x1424b7427	48 0f 44 d9             	cmove rbx, rcx
0x1424b742b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424b7433	48 8d 0d 66 07 5e 03    	lea rcx, [rip + 0x35e0766]
0x1424b743a	48 0f 44 c1             	cmove rax, rcx
0x1424b743e	66 90                   	nop
0x1424b7440	e8 db 2a bc fd          	call 0x140079f20
0x1424b7445	48 8d 0d 54 8e b6 00    	lea rcx, [rip + 0xb68e54]
0x1424b744c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424b7454	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424b745c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424b7464	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424b746c	e8 af 2a bc fd          	call 0x140079f20
0x1424b7471	48 8d 0d 28 8e b6 00    	lea rcx, [rip + 0xb68e28]
0x1424b7478	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424b7480	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424b7488	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424b7490	48 8d 0d 09 25 5f 03    	lea rcx, [rip + 0x35f2509]
0x1424b7497	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424b749f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b74a7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424b74af	e8 6c 2a bc fd          	call 0x140079f20
0x1424b74b4	48 8d 0d e5 8d b6 00    	lea rcx, [rip + 0xb68de5]
0x1424b74bb	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424b74c3	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424b74cb	48 8d 05 14 20 2e 01    	lea rax, [rip + 0x12e2014]
0x1424b74d2	bb 25 00 00 00          	mov ebx, 0x25
0x1424b74d7	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1424b74df	bf 05 00 00 00          	mov edi, 5
0x1424b74e4	48 89 fe                	mov rsi, rdi
0x1424b74e7	e8 94 ee c9 fd          	call 0x140156380
0x1424b74ec	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424b74f4	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424b74fc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424b7504	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424b750c	48 8d 0d 55 06 5e 03    	lea rcx, [rip + 0x35e0655]
0x1424b7513	bf 01 00 00 00          	mov edi, 1
0x1424b7518	e8 83 72 bf fd          	call 0x1400ae7a0
0x1424b751d	48 89 d9                	mov rcx, rbx
0x1424b7520	48 8d 3d d7 70 16 01    	lea rdi, [rip + 0x11670d7]
0x1424b7527	be 02 00 00 00          	mov esi, 2
0x1424b752c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b7534	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1424b753c	48 89 c3                	mov rbx, rax
0x1424b753f	31 c0                   	xor eax, eax
0x1424b7541	e8 3a ba ba fd          	call 0x140062f80
0x1424b7546	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424b754e	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424b7556	31 c9                   	xor ecx, ecx
0x1424b7558	31 d2                   	xor edx, edx
0x1424b755a	eb 24                   	jmp 0x1424b7580
0x1424b755c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b7564	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424b756c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424b7573	5d                      	pop rbp
0x1424b7574	c3                      	ret
0x1424b7575	48 ff c2                	inc rdx
0x1424b7578	48 89 f1                	mov rcx, rsi
0x1424b757b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b7580	48 39 cb                	cmp rbx, rcx
0x1424b7583	7e 3d                   	jle 0x1424b75c2
0x1424b7585	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1424b7589	83 fe 7f                	cmp esi, 0x7f
0x1424b758c	7f 06                   	jg 0x1424b7594
0x1424b758e	48 8d 71 01             	lea rsi, [rcx + 1]
0x1424b7592	eb e1                   	jmp 0x1424b7575
0x1424b7594	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424b759c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b75a0	e8 bb f2 bb fd          	call 0x140076860
0x1424b75a5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424b75ad	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424b75b5	48 89 de                	mov rsi, rbx
0x1424b75b8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424b75c0	eb b3                   	jmp 0x1424b7575
0x1424b75c2	48 81 fa 80 38 01 00    	cmp rdx, 0x13880
0x1424b75c9	7e 63                   	jle 0x1424b762e
0x1424b75cb	48 89 d9                	mov rcx, rbx
0x1424b75ce	48 89 c3                	mov rbx, rax
0x1424b75d1	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1424b75d6	e8 45 c4 ba fd          	call 0x140063a20
0x1424b75db	48 8d 93 80 c7 fe ff    	lea rdx, [rbx - 0x13880]
0x1424b75e2	48 39 d3                	cmp rbx, rdx
0x1424b75e5	72 50                   	jb 0x1424b7637
0x1424b75e7	48 29 d9                	sub rcx, rbx
0x1424b75ea	48 8d b9 80 38 01 00    	lea rdi, [rcx + 0x13880]
0x1424b75f1	48 89 fe                	mov rsi, rdi
0x1424b75f4	48 f7 de                	neg rsi
0x1424b75f7	48 c1 e2 02             	shl rdx, 2
0x1424b75fb	48 c1 fe 3f             	sar rsi, 0x3f
0x1424b75ff	48 21 f2                	and rdx, rsi
0x1424b7602	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1424b7606	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424b760b	b9 80 38 01 00          	mov ecx, 0x13880
0x1424b7610	e8 8b c5 ba fd          	call 0x140063ba0
0x1424b7615	b9 1b 00 00 00          	mov ecx, 0x1b
0x1424b761a	48 89 c7                	mov rdi, rax
0x1424b761d	48 89 de                	mov rsi, rbx
0x1424b7620	31 c0                   	xor eax, eax
0x1424b7622	48 8d 1d a4 d8 29 01    	lea rbx, [rip + 0x129d8a4]
0x1424b7629	e8 b2 b8 ba fd          	call 0x140062ee0
0x1424b762e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424b7635	5d                      	pop rbp
0x1424b7636	c3                      	ret
0x1424b7637	48 89 d0                	mov rax, rdx
0x1424b763a	48 89 d9                	mov rcx, rbx
0x1424b763d	0f 1f 00                	nop dword ptr [rax]
0x1424b7640	e8 bb e1 bc fd          	call 0x140085800
0x1424b7645	90                      	nop
0x1424b7646	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b764b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b7650	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424b7655	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424b765a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424b765f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424b7664	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424b7669	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424b766e	e8 ed bd bc fd          	call 0x140083460
0x1424b7673	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b7678	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b767d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b7682	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424b7687	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424b768c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424b7691	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424b7696	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424b769b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b76a0	e9 9b fc ff ff          	jmp 0x1424b7340
