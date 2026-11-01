# TscanGui/conf.WrapperTCP
# 0x1404f03e0..0x1404f0760 (896 bytes)
# source TscanGui/conf/proxy.go:253

0x1404f03e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404f03e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f03e9	0f 86 13 03 00 00       	jbe 0x1404f0702
0x1404f03ef	55                      	push rbp
0x1404f03f0	48 89 e5                	mov rbp, rsp
0x1404f03f3	48 83 c4 80             	add rsp, -0x80
0x1404f03f7	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1404f03ff	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404f0407	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404f040f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404f0417	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404f041f	48 83 3d 11 a5 d1 07 00 	cmp qword ptr [rip + 0x7d1a511], 0
0x1404f0427	75 45                   	jne 0x1404f046e
0x1404f0429	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1404f0431	e8 2a 40 fd ff          	call 0x1404c4460
0x1404f0436	84 c0                   	test al, al
0x1404f0438	0f 85 52 02 00 00       	jne 0x1404f0690
0x1404f043e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404f0446	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404f044e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404f0456	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404f045e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404f0466	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1404f046e	48 8b 15 c3 a4 d1 07    	mov rdx, qword ptr [rip + 0x7d1a4c3]
0x1404f0475	48 85 d2                	test rdx, rdx
0x1404f0478	0f 84 54 01 00 00       	je 0x1404f05d2
0x1404f047e	4c 8b 0d 13 a5 d1 07    	mov r9, qword ptr [rip + 0x7d1a513]
0x1404f0485	4c 8b 15 a4 a4 d1 07    	mov r10, qword ptr [rip + 0x7d1a4a4]
0x1404f048c	4c 8b 1d fd a4 d1 07    	mov r11, qword ptr [rip + 0x7d1a4fd]
0x1404f0493	49 83 f9 06             	cmp r9, 6
0x1404f0497	0f 85 a3 00 00 00       	jne 0x1404f0540
0x1404f049d	45 8b 0b                	mov r9d, dword ptr [r11]
0x1404f04a0	41 81 f9 73 6f 63 6b    	cmp r9d, 0x6b636f73
0x1404f04a7	75 1e                   	jne 0x1404f04c7
0x1404f04a9	66 41 81 7b 04 73 34    	cmp word ptr [r11 + 4], 0x3473
0x1404f04b0	0f 84 aa 00 00 00       	je 0x1404f0560
0x1404f04b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f04bf	90                      	nop
0x1404f04c0	41 81 f9 73 6f 63 6b    	cmp r9d, 0x6b636f73
0x1404f04c7	0f 85 ab 00 00 00       	jne 0x1404f0578
0x1404f04cd	66 41 81 7b 04 73 35    	cmp word ptr [r11 + 4], 0x3573
0x1404f04d4	0f 85 9e 00 00 00       	jne 0x1404f0578
0x1404f04da	90                      	nop
0x1404f04db	4c 89 d0                	mov rax, r10
0x1404f04de	48 89 d3                	mov rbx, rdx
0x1404f04e1	48 89 f1                	mov rcx, rsi
0x1404f04e4	e8 d7 f9 ff ff          	call 0x1404efec0
0x1404f04e9	48 85 c9                	test rcx, rcx
0x1404f04ec	75 45                   	jne 0x1404f0533
0x1404f04ee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f04f6	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404f04fe	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404f0506	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404f050e	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1404f0516	e8 45 02 00 00          	call 0x1404f0760
0x1404f051b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f0520	48 85 c9                	test rcx, rcx
0x1404f0523	0f 84 d5 00 00 00       	je 0x1404f05fe
0x1404f0529	31 c0                   	xor eax, eax
0x1404f052b	31 db                   	xor ebx, ebx
0x1404f052d	48 83 ec 80             	sub rsp, -0x80
0x1404f0531	5d                      	pop rbp
0x1404f0532	c3                      	ret
0x1404f0533	31 c0                   	xor eax, eax
0x1404f0535	31 db                   	xor ebx, ebx
0x1404f0537	48 83 ec 80             	sub rsp, -0x80
0x1404f053b	5d                      	pop rbp
0x1404f053c	c3                      	ret
0x1404f053d	0f 1f 00                	nop dword ptr [rax]
0x1404f0540	49 83 f9 07             	cmp r9, 7
0x1404f0544	75 32                   	jne 0x1404f0578
0x1404f0546	41 81 3b 73 6f 63 6b    	cmp dword ptr [r11], 0x6b636f73
0x1404f054d	75 29                   	jne 0x1404f0578
0x1404f054f	66 41 81 7b 04 73 34    	cmp word ptr [r11 + 4], 0x3473
0x1404f0556	75 20                   	jne 0x1404f0578
0x1404f0558	41 80 7b 06 61          	cmp byte ptr [r11 + 6], 0x61
0x1404f055d	75 19                   	jne 0x1404f0578
0x1404f055f	90                      	nop
0x1404f0560	e8 bb 12 00 00          	call 0x1404f1820
0x1404f0565	48 85 c9                	test rcx, rcx
0x1404f0568	0f 84 90 00 00 00       	je 0x1404f05fe
0x1404f056e	31 c0                   	xor eax, eax
0x1404f0570	31 db                   	xor ebx, ebx
0x1404f0572	48 83 ec 80             	sub rsp, -0x80
0x1404f0576	5d                      	pop rbp
0x1404f0577	c3                      	ret
0x1404f0578	90                      	nop
0x1404f0579	4c 89 d0                	mov rax, r10
0x1404f057c	48 89 d3                	mov rbx, rdx
0x1404f057f	48 89 f1                	mov rcx, rsi
0x1404f0582	e8 39 f9 ff ff          	call 0x1404efec0
0x1404f0587	48 85 c9                	test rcx, rcx
0x1404f058a	75 3c                   	jne 0x1404f05c8
0x1404f058c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f0594	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404f059c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404f05a4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404f05ac	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1404f05b4	e8 a7 01 00 00          	call 0x1404f0760
0x1404f05b9	48 85 c9                	test rcx, rcx
0x1404f05bc	74 40                   	je 0x1404f05fe
0x1404f05be	31 c0                   	xor eax, eax
0x1404f05c0	31 db                   	xor ebx, ebx
0x1404f05c2	48 83 ec 80             	sub rsp, -0x80
0x1404f05c6	5d                      	pop rbp
0x1404f05c7	c3                      	ret
0x1404f05c8	31 c0                   	xor eax, eax
0x1404f05ca	31 db                   	xor ebx, ebx
0x1404f05cc	48 83 ec 80             	sub rsp, -0x80
0x1404f05d0	5d                      	pop rbp
0x1404f05d1	c3                      	ret
0x1404f05d2	90                      	nop
0x1404f05d3	49 89 c8                	mov r8, rcx
0x1404f05d6	49 89 f9                	mov r9, rdi
0x1404f05d9	48 8d 0d 80 a2 d8 07    	lea rcx, [rip + 0x7d8a280]
0x1404f05e0	48 89 c7                	mov rdi, rax
0x1404f05e3	48 89 f0                	mov rax, rsi
0x1404f05e6	48 89 de                	mov rsi, rbx
0x1404f05e9	48 8d 1d b8 08 5e 05    	lea rbx, [rip + 0x55e08b8]
0x1404f05f0	e8 8b 85 ce ff          	call 0x1401d8b80
0x1404f05f5	48 85 c9                	test rcx, rcx
0x1404f05f8	0f 85 88 00 00 00       	jne 0x1404f0686
0x1404f05fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f0603	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404f0608	e8 33 d6 be ff          	call 0x1400ddc40
0x1404f060d	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404f0615	e8 a6 3e be ff          	call 0x1400d44c0
0x1404f061a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f061f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404f0623	48 89 cf                	mov rdi, rcx
0x1404f0626	48 89 d9                	mov rcx, rbx
0x1404f0629	48 89 c3                	mov rbx, rax
0x1404f062c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404f0631	ff d2                   	call rdx
0x1404f0633	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f0638	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404f063d	0f 1f 00                	nop dword ptr [rax]
0x1404f0640	e8 bb 1f ff ff          	call 0x1404e2600
0x1404f0645	84 c0                   	test al, al
0x1404f0647	74 29                   	je 0x1404f0672
0x1404f0649	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f064e	48 85 d2                	test rdx, rdx
0x1404f0651	74 0b                   	je 0x1404f065e
0x1404f0653	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404f0657	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404f065c	ff d1                   	call rcx
0x1404f065e	31 c0                   	xor eax, eax
0x1404f0660	31 db                   	xor ebx, ebx
0x1404f0662	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404f0667	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404f066c	48 83 ec 80             	sub rsp, -0x80
0x1404f0670	5d                      	pop rbp
0x1404f0671	c3                      	ret
0x1404f0672	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f0677	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404f067c	31 c9                   	xor ecx, ecx
0x1404f067e	31 ff                   	xor edi, edi
0x1404f0680	48 83 ec 80             	sub rsp, -0x80
0x1404f0684	5d                      	pop rbp
0x1404f0685	c3                      	ret
0x1404f0686	31 c0                   	xor eax, eax
0x1404f0688	31 db                   	xor ebx, ebx
0x1404f068a	48 83 ec 80             	sub rsp, -0x80
0x1404f068e	5d                      	pop rbp
0x1404f068f	c3                      	ret
0x1404f0690	48 8b 15 99 e1 d1 07    	mov rdx, qword ptr [rip + 0x7d1e199]
0x1404f0697	4c 8b 15 b2 a1 d1 07    	mov r10, qword ptr [rip + 0x7d1a1b2]
0x1404f069e	4c 8b 25 93 e1 d1 07    	mov r12, qword ptr [rip + 0x7d1e193]
0x1404f06a5	4c 8b 1d ac a1 d1 07    	mov r11, qword ptr [rip + 0x7d1a1ac]
0x1404f06ac	4c 8b 2d 8d e1 d1 07    	mov r13, qword ptr [rip + 0x7d1e18d]
0x1404f06b3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404f06b7	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1404f06bc	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1404f06c1	48 8d 05 e0 07 5e 05    	lea rax, [rip + 0x55e07e0]
0x1404f06c8	48 8d 1d 91 a1 d8 07    	lea rbx, [rip + 0x7d8a191]
0x1404f06cf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f06d7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404f06df	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404f06e7	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404f06ef	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1404f06f7	e8 64 3e fd ff          	call 0x1404c4560
0x1404f06fc	48 83 ec 80             	sub rsp, -0x80
0x1404f0700	5d                      	pop rbp
0x1404f0701	c3                      	ret
0x1404f0702	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f0707	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f070c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f0711	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f0716	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404f071b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404f0720	e8 3b 2d b9 ff          	call 0x140083460
0x1404f0725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f072a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f072f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f0734	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f0739	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404f073e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404f0743	e9 98 fc ff ff          	jmp 0x1404f03e0
