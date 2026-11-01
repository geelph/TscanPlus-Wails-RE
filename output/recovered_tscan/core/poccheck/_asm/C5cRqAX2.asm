# TscanGui/core/poccheck.C5cRqAX2
# 0x141a2d380..0x141a2e360 (4064 bytes)
# source TscanGui/core/poccheck/nuclei.go:1300

0x141a2d380	4c 8d a4 24 38 fa ff ff 	lea r12, [rsp - 0x5c8]
0x141a2d388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2d38c	0f 86 5d 0f 00 00       	jbe 0x141a2e2ef
0x141a2d392	55                      	push rbp
0x141a2d393	48 89 e5                	mov rbp, rsp
0x141a2d396	48 81 ec 40 06 00 00    	sub rsp, 0x640
0x141a2d39d	44 88 8c 24 80 06 00 00 	mov byte ptr [rsp + 0x680], r9b
0x141a2d3a5	4c 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], r11
0x141a2d3ad	4c 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], r10
0x141a2d3b5	48 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rbx
0x141a2d3bd	48 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rax
0x141a2d3c5	48 89 b4 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rsi
0x141a2d3cd	48 89 bc 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdi
0x141a2d3d5	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x141a2d3dd	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x141a2d3e9	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141a2d3f2	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141a2d3fb	48 8d 05 de 30 5f 01    	lea rax, [rip + 0x15f30de]
0x141a2d402	e8 59 ee 5e fe          	call 0x14001c260
0x141a2d407	48 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rax
0x141a2d40f	48 8b 8c 24 78 06 00 00 	mov rcx, qword ptr [rsp + 0x678]
0x141a2d417	48 89 08                	mov qword ptr [rax], rcx
0x141a2d41a	48 8d 05 7f 2e 5f 01    	lea rax, [rip + 0x15f2e7f]
0x141a2d421	e8 3a ee 5e fe          	call 0x14001c260
0x141a2d426	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x141a2d42e	48 8b 0d e3 7d 7d 06    	mov rcx, qword ptr [rip + 0x67d7de3]
0x141a2d435	48 83 b9 d8 04 00 00 00 	cmp qword ptr [rcx + 0x4d8], 0
0x141a2d43d	0f 1f 00                	nop dword ptr [rax]
0x141a2d440	0f 84 57 01 00 00       	je 0x141a2d59d
0x141a2d446	e8 f5 07 6b fe          	call 0x1400ddc40
0x141a2d44b	90                      	nop
0x141a2d44c	48 0f ba e0 3f          	bt rax, 0x3f
0x141a2d451	73 16                   	jae 0x141a2d469
0x141a2d453	48 8d 0c 00             	lea rcx, [rax + rax]
0x141a2d457	48 c1 e9 1f             	shr rcx, 0x1f
0x141a2d45b	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141a2d465	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141a2d469	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141a2d470	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141a2d475	48 63 d0                	movsxd rdx, eax
0x141a2d478	48 01 d1                	add rcx, rdx
0x141a2d47b	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141a2d485	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141a2d489	e8 52 7c 73 fe          	call 0x1401650e0
0x141a2d48e	b8 90 5f 01 00          	mov eax, 0x15f90
0x141a2d493	e8 08 7f 73 fe          	call 0x1401653a0
0x141a2d498	48 05 10 27 00 00       	add rax, 0x2710
0x141a2d49e	bb 0a 00 00 00          	mov ebx, 0xa
0x141a2d4a3	e8 98 72 6c fe          	call 0x1400f4740
0x141a2d4a8	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x141a2d4b1	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x141a2d4ba	48 8b 0d 57 7d 7d 06    	mov rcx, qword ptr [rip + 0x67d7d57]
0x141a2d4c1	48 8b 91 d0 04 00 00    	mov rdx, qword ptr [rcx + 0x4d0]
0x141a2d4c8	48 8b 89 d8 04 00 00    	mov rcx, qword ptr [rcx + 0x4d8]
0x141a2d4cf	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x141a2d4d7	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x141a2d4df	b9 09 00 00 00          	mov ecx, 9
0x141a2d4e4	48 89 c7                	mov rdi, rax
0x141a2d4e7	48 89 de                	mov rsi, rbx
0x141a2d4ea	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a2d4ef	48 8d 1d 9d d7 c3 01    	lea rbx, [rip + 0x1c3d79d]
0x141a2d4f6	e8 e5 59 63 fe          	call 0x140062ee0
0x141a2d4fb	48 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rbx
0x141a2d503	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x141a2d50b	48 8d 84 24 78 05 00 00 	lea rax, [rsp + 0x578]
0x141a2d513	bb 02 00 00 00          	mov ebx, 2
0x141a2d518	48 89 d9                	mov rcx, rbx
0x141a2d51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2d520	e8 5b ab 8b fe          	call 0x1402e8080
0x141a2d525	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x141a2d52d	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a2d531	83 3d d8 ed 84 06 00    	cmp dword ptr [rip + 0x684edd8], 0
0x141a2d538	74 12                   	je 0x141a2d54c
0x141a2d53a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a2d53d	0f 1f 00                	nop dword ptr [rax]
0x141a2d540	e8 5b 7e 65 fe          	call 0x1400853a0
0x141a2d545	49 89 03                	mov qword ptr [r11], rax
0x141a2d548	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2d54c	48 89 01                	mov qword ptr [rcx], rax
0x141a2d54f	e8 ac fa 6e fe          	call 0x14011d000
0x141a2d554	48 8b 15 45 d7 7d 06    	mov rdx, qword ptr [rip + 0x67dd745]
0x141a2d55b	48 8b 35 46 d7 7d 06    	mov rsi, qword ptr [rip + 0x67dd746]
0x141a2d562	48 89 c8                	mov rax, rcx
0x141a2d565	48 89 fb                	mov rbx, rdi
0x141a2d568	48 89 d1                	mov rcx, rdx
0x141a2d56b	48 89 f7                	mov rdi, rsi
0x141a2d56e	e8 6d 80 6e fe          	call 0x1401155e0
0x141a2d573	84 c0                   	test al, al
0x141a2d575	74 19                   	je 0x141a2d590
0x141a2d577	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x141a2d57f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2d582	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a2d586	b9 ed 01 00 00          	mov ecx, 0x1ed
0x141a2d58b	e8 d0 dc 6e fe          	call 0x14011b260
0x141a2d590	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x141a2d598	e9 e7 00 00 00          	jmp 0x141a2d684
0x141a2d59d	31 c0                   	xor eax, eax
0x141a2d59f	31 db                   	xor ebx, ebx
0x141a2d5a1	48 8d 0d 27 cd c4 01    	lea rcx, [rip + 0x1c4cd27]
0x141a2d5a8	bf 0a 00 00 00          	mov edi, 0xa
0x141a2d5ad	e8 0e 11 6f fe          	call 0x14011e6c0
0x141a2d5b2	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x141a2d5ba	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a2d5be	83 3d 4b ed 84 06 00    	cmp dword ptr [rip + 0x684ed4b], 0
0x141a2d5c5	74 0f                   	je 0x141a2d5d6
0x141a2d5c7	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2d5ca	e8 d1 7d 65 fe          	call 0x1400853a0
0x141a2d5cf	49 89 03                	mov qword ptr [r11], rax
0x141a2d5d2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a2d5d6	48 89 02                	mov qword ptr [rdx], rax
0x141a2d5d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a2d5e0	48 85 c9                	test rcx, rcx
0x141a2d5e3	0f 84 9b 00 00 00       	je 0x141a2d684
0x141a2d5e9	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a2d5f2	74 04                   	je 0x141a2d5f8
0x141a2d5f4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a2d5f8	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x141a2d600	48 89 bc 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdi
0x141a2d608	48 8d 05 f7 f2 d2 01    	lea rax, [rip + 0x1d2f2f7]
0x141a2d60f	bb 1c 00 00 00          	mov ebx, 0x1c
0x141a2d614	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x141a2d61c	bf 01 00 00 00          	mov edi, 1
0x141a2d621	48 89 fe                	mov rsi, rdi
0x141a2d624	e8 97 5c 72 fe          	call 0x1401532c0
0x141a2d629	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x141a2d635	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141a2d63e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141a2d646	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141a2d64e	e8 8d 91 61 fe          	call 0x1400467e0
0x141a2d653	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141a2d65b	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a2d663	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a2d66b	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141a2d673	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a2d67b	48 81 c4 40 06 00 00    	add rsp, 0x640
0x141a2d682	5d                      	pop rbp
0x141a2d683	c3                      	ret
0x141a2d684	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2d687	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a2d68b	48 8d 1d 2e 12 00 00    	lea rbx, [rip + 0x122e]
0x141a2d692	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x141a2d69a	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x141a2d6a2	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x141a2d6aa	48 8d 8c 24 60 05 00 00 	lea rcx, [rsp + 0x560]
0x141a2d6b2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141a2d6ba	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x141a2d6c2	e8 d9 8b 61 fe          	call 0x1400462a0
0x141a2d6c7	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x141a2d6d0	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x141a2d6d9	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x141a2d6e1	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a2d6e4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a2d6e8	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x141a2d6f0	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x141a2d6f8	48 c7 84 24 58 05 00 00 0d 00 00 00	mov qword ptr [rsp + 0x558], 0xd
0x141a2d704	48 8d 15 70 53 c8 01    	lea rdx, [rip + 0x1c85370]
0x141a2d70b	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x141a2d713	48 8d 84 24 40 05 00 00 	lea rax, [rsp + 0x540]
0x141a2d71b	bb 02 00 00 00          	mov ebx, 2
0x141a2d720	48 89 d9                	mov rcx, rbx
0x141a2d723	e8 58 a9 8b fe          	call 0x1402e8080
0x141a2d728	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141a2d730	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a2d735	31 c0                   	xor eax, eax
0x141a2d737	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x141a2d73f	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x141a2d747	e8 14 62 63 fe          	call 0x140063960
0x141a2d74c	48 89 df                	mov rdi, rbx
0x141a2d74f	48 89 ce                	mov rsi, rcx
0x141a2d752	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x141a2d758	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a2d75d	48 89 c1                	mov rcx, rax
0x141a2d760	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141a2d768	e8 53 b5 6e fe          	call 0x140118cc0
0x141a2d76d	48 85 c0                	test rax, rax
0x141a2d770	0f 85 ad 03 00 00       	jne 0x141a2db23
0x141a2d776	e8 45 31 ff ff          	call 0x141a208c0
0x141a2d77b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a2d780	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141a2d788	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141a2d790	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x141a2d798	e8 03 8b 61 fe          	call 0x1400462a0
0x141a2d79d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a2d7a2	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141a2d7aa	48 b9 00 b8 64 d9 45 00 00 00	movabs rcx, 0x45d964b800
0x141a2d7b4	e8 e7 5e 6b fe          	call 0x1400e36a0
0x141a2d7b9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a2d7c1	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141a2d7c9	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141a2d7d1	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141a2d7d9	e8 c2 8a 61 fe          	call 0x1400462a0
0x141a2d7de	48 8d 05 bb 2a 5f 01    	lea rax, [rip + 0x15f2abb]
0x141a2d7e5	e8 76 ea 5e fe          	call 0x14001c260
0x141a2d7ea	0f b6 8c 24 80 06 00 00 	movzx ecx, byte ptr [rsp + 0x680]
0x141a2d7f2	84 c9                   	test cl, cl
0x141a2d7f4	74 3d                   	je 0x141a2d833
0x141a2d7f6	48 8b 8c 24 90 06 00 00 	mov rcx, qword ptr [rsp + 0x690]
0x141a2d7fe	66 90                   	nop
0x141a2d800	48 85 c9                	test rcx, rcx
0x141a2d803	74 2e                   	je 0x141a2d833
0x141a2d805	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2d809	83 3d 00 eb 84 06 00    	cmp dword ptr [rip + 0x684eb00], 0
0x141a2d810	75 0e                   	jne 0x141a2d820
0x141a2d812	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x141a2d81a	eb 14                   	jmp 0x141a2d830
0x141a2d81c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2d820	e8 5b 7b 65 fe          	call 0x140085380
0x141a2d825	48 8b 8c 24 88 06 00 00 	mov rcx, qword ptr [rsp + 0x688]
0x141a2d82d	49 89 0b                	mov qword ptr [r11], rcx
0x141a2d830	48 89 08                	mov qword ptr [rax], rcx
0x141a2d833	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x141a2d83b	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141a2d840	74 22                   	je 0x141a2d864
0x141a2d842	48 8d 05 c5 f6 e6 01    	lea rax, [rip + 0x1e6f6c5]
0x141a2d849	bb 56 00 00 00          	mov ebx, 0x56
0x141a2d84e	e8 6d 41 ab fe          	call 0x1404e19c0
0x141a2d853	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x141a2d85b	48 c7 01 01 00 00 00    	mov qword ptr [rcx], 1
0x141a2d862	eb 41                   	jmp 0x141a2d8a5
0x141a2d864	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a2d86c	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a2d874	e8 a7 68 ff ff          	call 0x141a24120
0x141a2d879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a2d880	48 85 c0                	test rax, rax
0x141a2d883	0f 85 ff 01 00 00       	jne 0x141a2da88
0x141a2d889	48 8d 0d f8 e7 c9 03    	lea rcx, [rip + 0x3c9e7f8]
0x141a2d890	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a2d898	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141a2d8a0	e8 fb 89 61 fe          	call 0x1400462a0
0x141a2d8a5	e8 96 03 6b fe          	call 0x1400ddc40
0x141a2d8aa	90                      	nop
0x141a2d8ab	48 0f ba e0 3f          	bt rax, 0x3f
0x141a2d8b0	73 16                   	jae 0x141a2d8c8
0x141a2d8b2	48 8d 0c 00             	lea rcx, [rax + rax]
0x141a2d8b6	48 c1 e9 1f             	shr rcx, 0x1f
0x141a2d8ba	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141a2d8c4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141a2d8c8	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141a2d8cf	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141a2d8d4	48 63 d0                	movsxd rdx, eax
0x141a2d8d7	48 01 d1                	add rcx, rdx
0x141a2d8da	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141a2d8e4	48 8d 04 11             	lea rax, [rcx + rdx]
0x141a2d8e8	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a2d8f1	e8 aa c5 64 fe          	call 0x140079ea0
0x141a2d8f6	48 8d 0d 63 2b 5f 01    	lea rcx, [rip + 0x15f2b63]
0x141a2d8fd	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x141a2d905	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x141a2d90d	48 8d 05 11 e3 c1 01    	lea rax, [rip + 0x1c1e311]
0x141a2d914	bb 07 00 00 00          	mov ebx, 7
0x141a2d919	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x141a2d921	bf 01 00 00 00          	mov edi, 1
0x141a2d926	48 89 fe                	mov rsi, rdi
0x141a2d929	e8 52 8a 72 fe          	call 0x140156380
0x141a2d92e	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141a2d936	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a2d93e	48 8d 05 bb 03 5a 01    	lea rax, [rip + 0x15a03bb]
0x141a2d945	e8 16 e9 5e fe          	call 0x14001c260
0x141a2d94a	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x141a2d952	48 8d 05 a7 26 89 01    	lea rax, [rip + 0x18926a7]
0x141a2d959	e8 02 e9 5e fe          	call 0x14001c260
0x141a2d95e	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x141a2d966	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141a2d96e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a2d976	e8 a5 c5 64 fe          	call 0x140079f20
0x141a2d97b	48 8d 1d 9e 0d 18 04    	lea rbx, [rip + 0x4180d9e]
0x141a2d982	90                      	nop
0x141a2d983	48 8d 0d 16 29 5f 01    	lea rcx, [rip + 0x15f2916]
0x141a2d98a	48 89 c7                	mov rdi, rax
0x141a2d98d	48 8d 35 2c 03 5a 01    	lea rsi, [rip + 0x15a032c]
0x141a2d994	4c 8b 84 24 30 06 00 00 	mov r8, qword ptr [rsp + 0x630]
0x141a2d99c	48 8d 05 dd 4c 7e 06    	lea rax, [rip + 0x67e4cdd]
0x141a2d9a3	e8 d8 73 66 fe          	call 0x140094d80
0x141a2d9a8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141a2d9b0	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x141a2d9b8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2d9c0	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x141a2d9c8	48 8d 0d 91 0e 00 00    	lea rcx, [rip + 0xe91]
0x141a2d9cf	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x141a2d9d7	48 8d 0d a2 4c 7e 06    	lea rcx, [rip + 0x67e4ca2]
0x141a2d9de	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141a2d9e6	48 8d 0d b3 28 5f 01    	lea rcx, [rip + 0x15f28b3]
0x141a2d9ed	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x141a2d9f5	48 8d 8c 24 30 05 00 00 	lea rcx, [rsp + 0x530]
0x141a2d9fd	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141a2da05	48 8d 8c 24 10 05 00 00 	lea rcx, [rsp + 0x510]
0x141a2da0d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141a2da15	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141a2da1d	0f 1f 00                	nop dword ptr [rax]
0x141a2da20	e8 7b 88 61 fe          	call 0x1400462a0
0x141a2da25	48 8d 05 f4 b5 91 01    	lea rax, [rip + 0x191b5f4]
0x141a2da2c	e8 2f e8 5e fe          	call 0x14001c260
0x141a2da31	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x141a2da39	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x141a2da41	48 8b 19                	mov rbx, qword ptr [rcx]
0x141a2da44	48 8d 05 d5 f6 5f 01    	lea rax, [rip + 0x15ff6d5]
0x141a2da4b	e8 30 4f 5e fe          	call 0x140012980
0x141a2da50	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141a2da58	e8 23 ce 64 fe          	call 0x14007a880
0x141a2da5d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141a2da65	48 8d 05 94 25 89 01    	lea rax, [rip + 0x1892594]
0x141a2da6c	e8 ef e7 5e fe          	call 0x14001c260
0x141a2da71	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141a2da79	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x141a2da81	31 d2                   	xor edx, edx
0x141a2da83	e9 8e 01 00 00          	jmp 0x141a2dc16
0x141a2da88	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a2da91	74 04                   	je 0x141a2da97
0x141a2da93	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a2da97	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x141a2da9f	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x141a2daa7	48 8d 05 df 3b d4 01    	lea rax, [rip + 0x1d43bdf]
0x141a2daae	bb 1f 00 00 00          	mov ebx, 0x1f
0x141a2dab3	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x141a2dabb	bf 01 00 00 00          	mov edi, 1
0x141a2dac0	48 89 fe                	mov rsi, rdi
0x141a2dac3	e8 f8 57 72 fe          	call 0x1401532c0
0x141a2dac8	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x141a2dad4	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141a2dadd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141a2dae5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141a2daed	e8 ee 8c 61 fe          	call 0x1400467e0
0x141a2daf2	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141a2dafa	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a2db02	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a2db0a	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141a2db12	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a2db1a	48 81 c4 40 06 00 00    	add rsp, 0x640
0x141a2db21	5d                      	pop rbp
0x141a2db22	c3                      	ret
0x141a2db23	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a2db2c	74 04                   	je 0x141a2db32
0x141a2db2e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a2db32	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x141a2db3a	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x141a2db42	48 8d 05 6a 46 d1 01    	lea rax, [rip + 0x1d1466a]
0x141a2db49	bb 19 00 00 00          	mov ebx, 0x19
0x141a2db4e	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x141a2db56	bf 01 00 00 00          	mov edi, 1
0x141a2db5b	48 89 fe                	mov rsi, rdi
0x141a2db5e	66 90                   	nop
0x141a2db60	e8 5b 57 72 fe          	call 0x1401532c0
0x141a2db65	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x141a2db71	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141a2db7a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141a2db82	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141a2db8a	e8 51 8c 61 fe          	call 0x1400467e0
0x141a2db8f	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141a2db97	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a2db9f	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a2dba7	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141a2dbaf	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a2dbb7	48 81 c4 40 06 00 00    	add rsp, 0x640
0x141a2dbbe	5d                      	pop rbp
0x141a2dbbf	90                      	nop
0x141a2dbc0	c3                      	ret
0x141a2dbc1	e8 1a 8c 61 fe          	call 0x1400467e0
0x141a2dbc6	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141a2dbce	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a2dbd6	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a2dbde	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141a2dbe6	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a2dbee	48 81 c4 40 06 00 00    	add rsp, 0x640
0x141a2dbf5	5d                      	pop rbp
0x141a2dbf6	c3                      	ret
0x141a2dbf7	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141a2dbff	48 83 c1 10             	add rcx, 0x10
0x141a2dc03	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a2dc0b	48 ff c2                	inc rdx
0x141a2dc0e	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x141a2dc16	48 8b b4 24 58 06 00 00 	mov rsi, qword ptr [rsp + 0x658]
0x141a2dc1e	66 90                   	nop
0x141a2dc20	48 39 d6                	cmp rsi, rdx
0x141a2dc23	0f 8e 16 02 00 00       	jle 0x141a2de3f
0x141a2dc29	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a2dc31	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141a2dc39	48 8b 01                	mov rax, qword ptr [rcx]
0x141a2dc3c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a2dc40	e8 5b 0d 68 fe          	call 0x1400ae9a0
0x141a2dc45	48 85 db                	test rbx, rbx
0x141a2dc48	74 ad                   	je 0x141a2dbf7
0x141a2dc4a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a2dc4f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141a2dc57	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a2dc5f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a2dc63	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a2dc6b	ff d1                   	call rcx
0x141a2dc6d	48 89 c3                	mov rbx, rax
0x141a2dc70	31 c0                   	xor eax, eax
0x141a2dc72	e8 a9 68 5e fe          	call 0x140014520
0x141a2dc77	84 c0                   	test al, al
0x141a2dc79	0f 85 af 01 00 00       	jne 0x141a2de2e
0x141a2dc7f	48 8b 84 24 08 06 00 00 	mov rax, qword ptr [rsp + 0x608]
0x141a2dc87	bb 01 00 00 00          	mov ebx, 1
0x141a2dc8c	e8 cf 59 66 fe          	call 0x140093660
0x141a2dc91	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141a2dc99	48 8d 1d 88 72 07 04    	lea rbx, [rip + 0x4077288]
0x141a2dca0	e8 fb 4e 5e fe          	call 0x140012ba0
0x141a2dca5	48 8d 05 14 fc a9 01    	lea rax, [rip + 0x1a9fc14]
0x141a2dcac	e8 af e5 5e fe          	call 0x14001c260
0x141a2dcb1	48 8d 0d 68 07 00 00    	lea rcx, [rip + 0x768]
0x141a2dcb8	48 89 08                	mov qword ptr [rax], rcx
0x141a2dcbb	83 3d 4e e6 84 06 00    	cmp dword ptr [rip + 0x684e64e], 0
0x141a2dcc2	75 4a                   	jne 0x141a2dd0e
0x141a2dcc4	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141a2dccc	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x141a2dcd4	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141a2dcdc	48 8b bc 24 20 06 00 00 	mov rdi, qword ptr [rsp + 0x620]
0x141a2dce4	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a2dcec	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x141a2dcf4	4c 8b 94 24 10 06 00 00 	mov r10, qword ptr [rsp + 0x610]
0x141a2dcfc	4c 8b a4 24 38 06 00 00 	mov r12, qword ptr [rsp + 0x638]
0x141a2dd04	4c 8b ac 24 18 06 00 00 	mov r13, qword ptr [rsp + 0x618]
0x141a2dd0c	eb 74                   	jmp 0x141a2dd82
0x141a2dd0e	e8 4d 77 65 fe          	call 0x140085460
0x141a2dd13	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141a2dd1b	49 89 13                	mov qword ptr [r11], rdx
0x141a2dd1e	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x141a2dd26	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141a2dd2a	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141a2dd32	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141a2dd36	48 8b bc 24 20 06 00 00 	mov rdi, qword ptr [rsp + 0x620]
0x141a2dd3e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141a2dd42	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a2dd4a	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x141a2dd4e	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x141a2dd56	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141a2dd5a	4c 8b 94 24 10 06 00 00 	mov r10, qword ptr [rsp + 0x610]
0x141a2dd62	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x141a2dd66	4c 8b a4 24 38 06 00 00 	mov r12, qword ptr [rsp + 0x638]
0x141a2dd6e	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x141a2dd72	e8 09 76 65 fe          	call 0x140085380
0x141a2dd77	4c 8b ac 24 18 06 00 00 	mov r13, qword ptr [rsp + 0x618]
0x141a2dd7f	4d 89 2b                	mov qword ptr [r11], r13
0x141a2dd82	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a2dd8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a2dd8e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141a2dd92	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a2dd9a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a2dd9e	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141a2dda2	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141a2dda6	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x141a2ddaa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2ddb2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141a2ddb6	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x141a2ddba	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x141a2ddbe	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x141a2ddc2	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x141a2ddc6	48 8d 05 d3 b6 8f 01    	lea rax, [rip + 0x18fb6d3]
0x141a2ddcd	e8 8e e4 5e fe          	call 0x14001c260
0x141a2ddd2	48 8d 0d e7 05 00 00    	lea rcx, [rip + 0x5e7]
0x141a2ddd9	48 89 08                	mov qword ptr [rax], rcx
0x141a2dddc	83 3d 2d e5 84 06 00    	cmp dword ptr [rip + 0x684e52d], 0
0x141a2dde3	75 12                   	jne 0x141a2ddf7
0x141a2dde5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a2dded	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141a2ddf5	eb 1c                   	jmp 0x141a2de13
0x141a2ddf7	e8 a4 75 65 fe          	call 0x1400853a0
0x141a2ddfc	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a2de04	49 89 13                	mov qword ptr [r11], rdx
0x141a2de07	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141a2de0f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141a2de13	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a2de17	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a2de1c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a2de20	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141a2de24	e8 17 6b 62 fe          	call 0x140054940
0x141a2de29	e9 c9 fd ff ff          	jmp 0x141a2dbf7
0x141a2de2e	48 8d 05 5e a4 d4 01    	lea rax, [rip + 0x1d4a45e]
0x141a2de35	bb 20 00 00 00          	mov ebx, 0x20
0x141a2de3a	e8 c1 3d ab fe          	call 0x1404e1c00
0x141a2de3f	48 8b 84 24 08 06 00 00 	mov rax, qword ptr [rsp + 0x608]
0x141a2de47	e8 b4 5a 66 fe          	call 0x140093900
0x141a2de4c	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141a2de54	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141a2de5c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a2de64	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x141a2de6c	48 8d 05 0d 48 7e 06    	lea rax, [rip + 0x67e480d]
0x141a2de73	48 8d 1d a6 08 18 04    	lea rbx, [rip + 0x41808a6]
0x141a2de7a	48 8d 0d 1f 24 5f 01    	lea rcx, [rip + 0x15f241f]
0x141a2de81	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x141a2de89	e8 f2 7c 66 fe          	call 0x140095b80
0x141a2de8e	84 c9                   	test cl, cl
0x141a2de90	74 21                   	je 0x141a2deb3
0x141a2de92	48 8d 0d 27 fe 59 01    	lea rcx, [rip + 0x159fe27]
0x141a2de99	48 39 c8                	cmp rax, rcx
0x141a2de9c	75 0d                   	jne 0x141a2deab
0x141a2de9e	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141a2dea1	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141a2dea5	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x141a2dea9	eb 0e                   	jmp 0x141a2deb9
0x141a2deab	31 d2                   	xor edx, edx
0x141a2dead	31 db                   	xor ebx, ebx
0x141a2deaf	31 c9                   	xor ecx, ecx
0x141a2deb1	eb 06                   	jmp 0x141a2deb9
0x141a2deb3	31 d2                   	xor edx, edx
0x141a2deb5	31 c9                   	xor ecx, ecx
0x141a2deb7	31 db                   	xor ebx, ebx
0x141a2deb9	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141a2dec1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a2dec9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a2ded1	90                      	nop
0x141a2ded2	90                      	nop
0x141a2ded3	31 c0                   	xor eax, eax
0x141a2ded5	48 8b b4 24 28 06 00 00 	mov rsi, qword ptr [rsp + 0x628]
0x141a2dedd	bf 01 00 00 00          	mov edi, 1
0x141a2dee2	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x141a2dee6	40 0f 94 c7             	sete dil
0x141a2deea	40 84 ff                	test dil, dil
0x141a2deed	75 10                   	jne 0x141a2deff
0x141a2deef	48 89 f0                	mov rax, rsi
0x141a2def2	e8 89 38 66 fe          	call 0x140091780
0x141a2def7	48 8b b4 24 28 06 00 00 	mov rsi, qword ptr [rsp + 0x628]
0x141a2deff	48 8d 0d 5a 04 00 00    	lea rcx, [rip + 0x45a]
0x141a2df06	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x141a2df0e	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x141a2df16	48 8d 8c 24 f0 04 00 00 	lea rcx, [rsp + 0x4f0]
0x141a2df1e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a2df26	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141a2df2e	e8 6d 83 61 fe          	call 0x1400462a0
0x141a2df33	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x141a2df3c	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x141a2df45	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x141a2df4e	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x141a2df57	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x141a2df5f	90                      	nop
0x141a2df60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2df65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2df6a	e8 dc 7a 65 fe          	call 0x140085a4b
0x141a2df6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2df73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141a2df7d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141a2df85	48 8d 84 24 f8 03 00 00 	lea rax, [rsp + 0x3f8]
0x141a2df8d	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x141a2df95	e8 46 f7 64 fe          	call 0x14007d6e0
0x141a2df9a	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a2dfa2	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a2dfaa	48 89 c1                	mov rcx, rax
0x141a2dfad	31 d2                   	xor edx, edx
0x141a2dfaf	eb 78                   	jmp 0x141a2e029
0x141a2dfb1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a2dfb9	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a2dfc1	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141a2dfc9	48 89 c6                	mov rsi, rax
0x141a2dfcc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2dfd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2dfd6	e8 e7 7c 65 fe          	call 0x140085cc2
0x141a2dfdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2dfdf	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a2dfe7	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x141a2dfef	48 8d 05 4a 51 79 01    	lea rax, [rip + 0x179514a]
0x141a2dff6	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x141a2dffe	66 90                   	nop
0x141a2e000	e8 fb ff 5d fe          	call 0x14000e000
0x141a2e005	c6 00 01                	mov byte ptr [rax], 1
0x141a2e008	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x141a2e010	48 05 90 01 00 00       	add rax, 0x190
0x141a2e016	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a2e01e	48 ff c2                	inc rdx
0x141a2e021	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a2e029	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141a2e031	4c 39 c2                	cmp rdx, r8
0x141a2e034	0f 8c 77 ff ff ff       	jl 0x141a2dfb1
0x141a2e03a	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x141a2e042	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a2e046	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2e04b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2e050	e8 16 7a 65 fe          	call 0x140085a6b
0x141a2e055	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2e059	48 8d 05 e0 50 79 01    	lea rax, [rip + 0x17950e0]
0x141a2e060	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141a2e068	48 8d 8c 24 98 05 00 00 	lea rcx, [rsp + 0x598]
0x141a2e070	e8 eb e8 5e fe          	call 0x14001c960
0x141a2e075	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a2e07d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a2e085	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a2e08d	eb 3d                   	jmp 0x141a2e0cc
0x141a2e08f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a2e097	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a2e09f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141a2e0a7	48 8d 84 24 98 05 00 00 	lea rax, [rsp + 0x598]
0x141a2e0af	e8 0c e9 5e fe          	call 0x14001c9c0
0x141a2e0b4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a2e0bc	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a2e0c4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a2e0cc	48 8b b4 24 98 05 00 00 	mov rsi, qword ptr [rsp + 0x598]
0x141a2e0d4	48 85 f6                	test rsi, rsi
0x141a2e0d7	0f 84 bb 01 00 00       	je 0x141a2e298
0x141a2e0dd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a2e0e5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a2e0ed	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141a2e0f5	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141a2e0f8	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a2e100	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141a2e104	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a2e109	48 8d 05 30 50 79 01    	lea rax, [rip + 0x1795030]
0x141a2e110	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x141a2e118	e8 a3 f9 5d fe          	call 0x14000dac0
0x141a2e11d	80 38 00                	cmp byte ptr [rax], 0
0x141a2e120	74 1d                   	je 0x141a2e13f
0x141a2e122	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a2e12a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a2e132	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a2e13a	e9 50 ff ff ff          	jmp 0x141a2e08f
0x141a2e13f	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141a2e147	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a2e14b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2e150	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2e155	e8 a3 78 65 fe          	call 0x1400859fd
0x141a2e15a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2e15e	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a2e166	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x141a2e16e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a2e173	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141a2e17b	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141a2e183	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a2e18b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a2e193	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x141a2e19b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a2e1a3	48 ff c3                	inc rbx
0x141a2e1a6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a2e1ae	48 39 d9                	cmp rcx, rbx
0x141a2e1b1	72 0a                   	jb 0x141a2e1bd
0x141a2e1b3	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a2e1bb	eb 29                   	jmp 0x141a2e1e6
0x141a2e1bd	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a2e1c5	bf 01 00 00 00          	mov edi, 1
0x141a2e1ca	48 8d 35 4f 94 b6 01    	lea rsi, [rip + 0x1b6944f]
0x141a2e1d1	e8 ea 09 65 fe          	call 0x14007ebc0
0x141a2e1d6	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141a2e1de	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a2e1e6	4c 69 cb 90 01 00 00    	imul r9, rbx, 0x190
0x141a2e1ed	49 8d 3c 01             	lea rdi, [r9 + rax]
0x141a2e1f1	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x141a2e1f8	83 3d 11 e1 84 06 00    	cmp dword ptr [rip + 0x684e111], 0
0x141a2e1ff	90                      	nop
0x141a2e200	74 67                   	je 0x141a2e269
0x141a2e202	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a2e20a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a2e212	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a2e21a	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x141a2e222	48 8d 05 f7 93 b6 01    	lea rax, [rip + 0x1b693f7]
0x141a2e229	48 89 fb                	mov rbx, rdi
0x141a2e22c	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x141a2e234	e8 27 e8 5e fe          	call 0x14001ca60
0x141a2e239	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a2e241	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a2e249	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141a2e251	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141a2e259	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x141a2e261	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a2e269	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141a2e271	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2e27a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a2e280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2e285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2e28a	e8 33 7a 65 fe          	call 0x140085cc2
0x141a2e28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2e293	e9 f7 fd ff ff          	jmp 0x141a2e08f
0x141a2e298	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a2e2a0	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141a2e2a8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141a2e2b0	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141a2e2b9	e8 22 85 61 fe          	call 0x1400467e0
0x141a2e2be	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141a2e2c6	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a2e2ce	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a2e2d6	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141a2e2de	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a2e2e6	48 81 c4 40 06 00 00    	add rsp, 0x640
0x141a2e2ed	5d                      	pop rbp
0x141a2e2ee	c3                      	ret
0x141a2e2ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2e2f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2e2f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2e2fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2e303	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a2e308	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a2e30d	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x141a2e312	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a2e317	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141a2e31c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2e320	e8 3b 51 65 fe          	call 0x140083460
0x141a2e325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2e32a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2e32f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a2e334	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2e339	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a2e33e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a2e343	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x141a2e349	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141a2e34e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141a2e353	e9 28 f0 ff ff          	jmp 0x141a2d380
