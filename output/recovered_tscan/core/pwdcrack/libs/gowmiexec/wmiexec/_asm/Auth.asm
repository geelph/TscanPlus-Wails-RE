# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.(*wmiExecer).Auth
# 0x141fd7280..0x141fd8bc0 (6464 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:219

0x141fd7280	4c 8d a4 24 80 f6 ff ff 	lea r12, [rsp - 0x980]
0x141fd7288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd728c	0f 86 fc 18 00 00       	jbe 0x141fd8b8e
0x141fd7292	55                      	push rbp
0x141fd7293	48 89 e5                	mov rbp, rsp
0x141fd7296	48 81 ec f8 09 00 00    	sub rsp, 0x9f8
0x141fd729d	48 89 84 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rax
0x141fd72a5	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x141fd72ae	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fd72b2	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141fd72b6	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x141fd72ba	48 8b 15 47 32 86 00    	mov rdx, qword ptr [rip + 0x863247]
0x141fd72c1	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x141fd72c8	48 8d 05 04 82 64 01    	lea rax, [rip + 0x1648204]
0x141fd72cf	bb 03 00 00 00          	mov ebx, 3
0x141fd72d4	e8 e7 82 51 fe          	call 0x1404ef5c0
0x141fd72d9	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd72e1	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141fd72e5	83 3d 24 50 2a 06 00    	cmp dword ptr [rip + 0x62a5024], 0
0x141fd72ec	74 10                   	je 0x141fd72fe
0x141fd72ee	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141fd72f2	e8 a9 e0 0a fe          	call 0x1400853a0
0x141fd72f7	49 89 1b                	mov qword ptr [r11], rbx
0x141fd72fa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141fd72fe	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141fd7302	48 85 c9                	test rcx, rcx
0x141fd7305	0f 85 93 06 00 00       	jne 0x141fd799e
0x141fd730b	84 00                   	test byte ptr [rax], al
0x141fd730d	48 8d 0d ac 18 00 00    	lea rcx, [rip + 0x18ac]
0x141fd7314	48 89 8c 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rcx
0x141fd731c	48 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rax
0x141fd7324	48 89 9c 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rbx
0x141fd732c	48 8d 8c 24 d0 09 00 00 	lea rcx, [rsp + 0x9d0]
0x141fd7334	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x141fd733c	48 8d 84 24 d0 04 00 00 	lea rax, [rsp + 0x4d0]
0x141fd7344	e8 57 ef 06 fe          	call 0x1400462a0
0x141fd7349	e8 f2 68 10 fe          	call 0x1400ddc40
0x141fd734e	48 8b 15 b3 31 86 00    	mov rdx, qword ptr [rip + 0x8631b3]
0x141fd7355	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fd735c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd7360	e8 5b d1 0f fe          	call 0x1400d44c0
0x141fd7365	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd736d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fd7371	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fd7375	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x141fd7379	48 89 cf                	mov rdi, rcx
0x141fd737c	48 89 d9                	mov rcx, rbx
0x141fd737f	48 89 c3                	mov rbx, rax
0x141fd7382	48 89 d0                	mov rax, rdx
0x141fd7385	ff d6                   	call rsi
0x141fd7387	48 85 c0                	test rax, rax
0x141fd738a	0f 85 be 05 00 00       	jne 0x141fd794e
0x141fd7390	90                      	nop
0x141fd7391	c7 84 24 b0 09 00 00 00 00 00 00	mov dword ptr [rsp + 0x9b0], 0
0x141fd739c	48 c7 84 24 c8 09 00 00 00 00 00 00	mov qword ptr [rsp + 0x9c8], 0
0x141fd73a8	c7 84 24 b0 09 00 00 00 00 00 00	mov dword ptr [rsp + 0x9b0], 0
0x141fd73b3	44 0f 11 bc 24 c0 09 00 00	movups xmmword ptr [rsp + 0x9c0], xmm15
0x141fd73bc	48 c7 84 24 b8 09 00 00 00 00 00 00	mov qword ptr [rsp + 0x9b8], 0
0x141fd73c8	0f 10 05 b1 4e 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a4eb1]
0x141fd73cf	0f 11 84 24 56 03 00 00 	movups xmmword ptr [rsp + 0x356], xmm0
0x141fd73d7	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x141fd73e0	44 0f 11 bc 24 14 04 00 00	movups xmmword ptr [rsp + 0x414], xmm15
0x141fd73e9	0f 10 84 24 56 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x356]
0x141fd73f1	0f 11 84 24 10 04 00 00 	movups xmmword ptr [rsp + 0x410], xmm0
0x141fd73f9	c7 84 24 20 04 00 00 00 00 00 00	mov dword ptr [rsp + 0x420], 0
0x141fd7404	0f 10 05 85 4d 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a4d85]
0x141fd740b	0f 11 84 24 46 03 00 00 	movups xmmword ptr [rsp + 0x346], xmm0
0x141fd7413	44 0f 11 bc 24 fc 03 00 00	movups xmmword ptr [rsp + 0x3fc], xmm15
0x141fd741c	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141fd7425	0f 10 84 24 46 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x346]
0x141fd742d	0f 11 84 24 fc 03 00 00 	movups xmmword ptr [rsp + 0x3fc], xmm0
0x141fd7435	c7 84 24 0c 04 00 00 02 00 00 00	mov dword ptr [rsp + 0x40c], 2
0x141fd7440	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x141fd7448	48 89 8c 24 24 04 00 00 	mov qword ptr [rsp + 0x424], rcx
0x141fd7450	0f 10 84 24 14 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x414]
0x141fd7458	0f 11 84 24 28 04 00 00 	movups xmmword ptr [rsp + 0x428], xmm0
0x141fd7460	48 8d 05 d9 ce 0b 01    	lea rax, [rip + 0x10bced9]
0x141fd7467	e8 f4 4d 04 fe          	call 0x14001c260
0x141fd746c	48 8b 8c 24 fc 03 00 00 	mov rcx, qword ptr [rsp + 0x3fc]
0x141fd7474	48 89 08                	mov qword ptr [rax], rcx
0x141fd7477	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x141fd747f	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fd7483	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x141fd748c	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x141fd7495	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x141fd749e	66 c7 84 24 68 05 00 00 01 00	mov word ptr [rsp + 0x568], 1
0x141fd74a8	c6 84 24 6a 05 00 00 01 	mov byte ptr [rsp + 0x56a], 1
0x141fd74b0	48 8b 8c 24 24 04 00 00 	mov rcx, qword ptr [rsp + 0x424]
0x141fd74b8	48 89 8c 24 6c 05 00 00 	mov qword ptr [rsp + 0x56c], rcx
0x141fd74c0	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x141fd74c8	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x141fd74d0	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x141fd74d8	48 c7 84 24 88 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x588], 1
0x141fd74e4	48 c7 84 24 90 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x590], 1
0x141fd74f0	0f 10 84 24 68 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x568]
0x141fd74f8	0f 11 84 24 00 06 00 00 	movups xmmword ptr [rsp + 0x600], xmm0
0x141fd7500	0f 10 84 24 78 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x578]
0x141fd7508	0f 11 84 24 10 06 00 00 	movups xmmword ptr [rsp + 0x610], xmm0
0x141fd7510	0f 10 84 24 88 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x588]
0x141fd7518	0f 11 84 24 20 06 00 00 	movups xmmword ptr [rsp + 0x620], xmm0
0x141fd7520	0f b6 8c 24 b0 09 00 00 	movzx ecx, byte ptr [rsp + 0x9b0]
0x141fd7528	ff c1                   	inc ecx
0x141fd752a	88 8c 24 b0 09 00 00    	mov byte ptr [rsp + 0x9b0], cl
0x141fd7531	48 8b 8c 24 c8 09 00 00 	mov rcx, qword ptr [rsp + 0x9c8]
0x141fd7539	48 8b 9c 24 c0 09 00 00 	mov rbx, qword ptr [rsp + 0x9c0]
0x141fd7541	48 ff c3                	inc rbx
0x141fd7544	48 8b 84 24 b8 09 00 00 	mov rax, qword ptr [rsp + 0x9b8]
0x141fd754c	48 39 d9                	cmp rcx, rbx
0x141fd754f	73 24                   	jae 0x141fd7575
0x141fd7551	bf 01 00 00 00          	mov edi, 1
0x141fd7556	48 8d 35 a3 4e 47 01    	lea rsi, [rip + 0x1474ea3]
0x141fd755d	0f 1f 00                	nop dword ptr [rax]
0x141fd7560	e8 5b 76 0a fe          	call 0x14007ebc0
0x141fd7565	48 89 8c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rcx
0x141fd756d	48 89 84 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rax
0x141fd7575	48 89 9c 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rbx
0x141fd757d	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd7581	48 c1 e2 04             	shl rdx, 4
0x141fd7585	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141fd7589	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fd758d	83 3d 7c 4d 2a 06 00    	cmp dword ptr [rip + 0x62a4d7c], 0
0x141fd7594	74 47                   	je 0x141fd75dd
0x141fd7596	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x141fd759e	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x141fd75a6	48 89 9c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rbx
0x141fd75ae	48 8d 05 4b 4e 47 01    	lea rax, [rip + 0x1474e4b]
0x141fd75b5	48 8d 8c 24 00 06 00 00 	lea rcx, [rsp + 0x600]
0x141fd75bd	0f 1f 00                	nop dword ptr [rax]
0x141fd75c0	e8 9b 54 04 fe          	call 0x14001ca60
0x141fd75c5	48 8b 84 24 78 09 00 00 	mov rax, qword ptr [rsp + 0x978]
0x141fd75cd	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x141fd75d5	48 8b 9c 24 70 09 00 00 	mov rbx, qword ptr [rsp + 0x970]
0x141fd75dd	48 8d 04 02             	lea rax, [rdx + rax]
0x141fd75e1	48 8d 40 e0             	lea rax, [rax - 0x20]
0x141fd75e5	0f 10 84 24 00 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x600]
0x141fd75ed	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fd75f0	0f 10 84 24 10 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x610]
0x141fd75f8	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141fd75fb	0f 10 84 24 20 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x620]
0x141fd7603	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141fd7607	90                      	nop
0x141fd7608	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x141fd7611	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x141fd7619	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fd761d	0f 1f 00                	nop dword ptr [rax]
0x141fd7620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd762a	e8 41 e4 0a fe          	call 0x140085a70
0x141fd762f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7633	48 b8 4e 54 4c 4d 53 53 50 00	movabs rax, 0x5053534d4c544e
0x141fd763d	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x141fd7645	48 b8 01 00 00 00 07 82 08 a2	movabs rax, 0xa208820700000001
0x141fd764f	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x141fd7657	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x141fd7660	48 b8 06 01 b1 1d 00 00 00 0f	movabs rax, 0xf0000001db10106
0x141fd766a	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141fd7672	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x141fd767a	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd767e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141fd7683	48 8d b4 24 08 06 00 00 	lea rsi, [rsp + 0x608]
0x141fd768b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7690	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7695	e8 40 e7 0a fe          	call 0x140085dda
0x141fd769a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd769e	66 90                   	nop
0x141fd76a0	e8 5b 75 ff ff          	call 0x141fcec00
0x141fd76a5	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x141fd76ae	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x141fd76b7	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141fd76c0	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x141fd76c9	66 c7 84 24 18 06 00 00 0a 02	mov word ptr [rsp + 0x618], 0x20a
0x141fd76d3	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141fd76db	48 89 9c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rbx
0x141fd76e3	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x141fd76eb	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x141fd76f3	48 89 84 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rax
0x141fd76fb	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141fd7703	0f 11 84 24 28 09 00 00 	movups xmmword ptr [rsp + 0x928], xmm0
0x141fd770b	0f 10 84 24 18 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x618]
0x141fd7713	0f 11 84 24 38 09 00 00 	movups xmmword ptr [rsp + 0x938], xmm0
0x141fd771b	0f 10 84 24 28 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x628]
0x141fd7723	0f 11 84 24 48 09 00 00 	movups xmmword ptr [rsp + 0x948], xmm0
0x141fd772b	b8 03 00 00 00          	mov eax, 3
0x141fd7730	48 8d 9c 24 b0 09 00 00 	lea rbx, [rsp + 0x9b0]
0x141fd7738	48 8d 8c 24 20 09 00 00 	lea rcx, [rsp + 0x920]
0x141fd7740	e8 7b a3 ff ff          	call 0x141fd1ac0
0x141fd7745	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141fd7749	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x141fd7751	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd7756	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141fd775e	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd7763	0f 11 84 24 18 06 00 00 	movups xmmword ptr [rsp + 0x618], xmm0
0x141fd776b	48 8d 05 ae 8b 04 01    	lea rax, [rip + 0x1048bae]
0x141fd7772	bb 00 08 00 00          	mov ebx, 0x800
0x141fd7777	48 89 d9                	mov rcx, rbx
0x141fd777a	e8 61 73 0a fe          	call 0x14007eae0
0x141fd777f	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x141fd7787	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x141fd778f	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd7793	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141fd779b	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd77a0	0f 10 84 24 18 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x618]
0x141fd77a8	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd77ad	e8 ce a4 ff ff          	call 0x141fd1c80
0x141fd77b2	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd77ba	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141fd77be	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fd77c2	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x141fd77c6	48 89 cf                	mov rdi, rcx
0x141fd77c9	48 89 d9                	mov rcx, rbx
0x141fd77cc	48 89 c3                	mov rbx, rax
0x141fd77cf	48 89 d0                	mov rax, rdx
0x141fd77d2	41 ff d0                	call r8
0x141fd77d5	48 8b 84 24 08 0a 00 00 	mov rax, qword ptr [rsp + 0xa08]
0x141fd77dd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141fd77e1	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141fd77e5	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141fd77e9	48 8b 9c 24 68 09 00 00 	mov rbx, qword ptr [rsp + 0x968]
0x141fd77f1	bf 00 08 00 00          	mov edi, 0x800
0x141fd77f6	48 89 ca                	mov rdx, rcx
0x141fd77f9	48 89 f9                	mov rcx, rdi
0x141fd77fc	ff d2                   	call rdx
0x141fd77fe	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141fd7806	bb 00 08 00 00          	mov ebx, 0x800
0x141fd780b	48 89 d9                	mov rcx, rbx
0x141fd780e	e8 0d a7 ff ff          	call 0x141fd1f20
0x141fd7813	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141fd7817	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x141fd781f	48 8d bc 24 08 06 00 00 	lea rdi, [rsp + 0x608]
0x141fd7827	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141fd782c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7831	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7836	e8 59 e5 0a fe          	call 0x140085d94
0x141fd783b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd783f	48 8d 05 ba f8 4e 01    	lea rax, [rip + 0x14ef8ba]
0x141fd7846	e8 15 4a 04 fe          	call 0x14001c260
0x141fd784b	48 89 84 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rax
0x141fd7853	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x141fd785b	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x141fd7863	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fd786b	e8 10 78 ff ff          	call 0x141fcf080
0x141fd7870	83 3d 99 4a 2a 06 00    	cmp dword ptr [rip + 0x62a4a99], 0
0x141fd7877	74 17                   	je 0x141fd7890
0x141fd7879	48 8d 05 80 f8 4e 01    	lea rax, [rip + 0x14ef880]
0x141fd7880	48 8b 9c 24 e8 09 00 00 	mov rbx, qword ptr [rsp + 0x9e8]
0x141fd7888	48 89 e1                	mov rcx, rsp
0x141fd788b	e8 d0 51 04 fe          	call 0x14001ca60
0x141fd7890	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd7894	48 8b bc 24 e8 09 00 00 	mov rdi, qword ptr [rsp + 0x9e8]
0x141fd789c	48 89 17                	mov qword ptr [rdi], rdx
0x141fd789f	48 8d 57 08             	lea rdx, [rdi + 8]
0x141fd78a3	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141fd78a8	48 89 f8                	mov rax, rdi
0x141fd78ab	48 89 d7                	mov rdi, rdx
0x141fd78ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd78b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd78c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd78c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd78ca	e8 fd e4 0a fe          	call 0x140085dcc
0x141fd78cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd78d3	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141fd78d7	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141fd78db	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141fd78df	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x141fd78e3	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141fd78e7	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141fd78eb	48 89 d0                	mov rax, rdx
0x141fd78ee	e8 ad 75 ff ff          	call 0x141fceea0
0x141fd78f3	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x141fd78fb	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x141fd7903	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141fd790b	48 8b 94 24 e8 09 00 00 	mov rdx, qword ptr [rsp + 0x9e8]
0x141fd7913	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141fd7917	0f 11 84 24 00 06 00 00 	movups xmmword ptr [rsp + 0x600], xmm0
0x141fd791f	0f 10 42 48             	movups xmm0, xmmword ptr [rdx + 0x48]
0x141fd7923	0f 11 84 24 10 06 00 00 	movups xmmword ptr [rsp + 0x610], xmm0
0x141fd792b	0f 10 42 58             	movups xmm0, xmmword ptr [rdx + 0x58]
0x141fd792f	0f 11 84 24 20 06 00 00 	movups xmmword ptr [rsp + 0x620], xmm0
0x141fd7937	4c 8b 8c 24 18 06 00 00 	mov r9, qword ptr [rsp + 0x618]
0x141fd793f	4c 8b 94 24 20 06 00 00 	mov r10, qword ptr [rsp + 0x620]
0x141fd7947	31 f6                   	xor esi, esi
0x141fd7949	e9 85 00 00 00          	jmp 0x141fd79d3
0x141fd794e	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141fd7956	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fd795e	66 90                   	nop
0x141fd7960	e8 7b ee 06 fe          	call 0x1400467e0
0x141fd7965	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd796d	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd7975	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd797c	5d                      	pop rbp
0x141fd797d	c3                      	ret
0x141fd797e	66 90                   	nop
0x141fd7980	e8 5b ee 06 fe          	call 0x1400467e0
0x141fd7985	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd798d	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd7995	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd799c	5d                      	pop rbp
0x141fd799d	c3                      	ret
0x141fd799e	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd79a6	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x141fd79ae	e8 2d ee 06 fe          	call 0x1400467e0
0x141fd79b3	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd79bb	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd79c3	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd79ca	5d                      	pop rbp
0x141fd79cb	c3                      	ret
0x141fd79cc	4c 8d 4f 20             	lea r9, [rdi + 0x20]
0x141fd79d0	48 ff c6                	inc rsi
0x141fd79d3	4c 39 d6                	cmp rsi, r10
0x141fd79d6	7d 18                   	jge 0x141fd79f0
0x141fd79d8	4c 89 cf                	mov rdi, r9
0x141fd79db	66 41 83 39 07          	cmp word ptr [r9], 7
0x141fd79e0	75 ea                   	jne 0x141fd79cc
0x141fd79e2	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x141fd79e6	49 8b 79 10             	mov rdi, qword ptr [r9 + 0x10]
0x141fd79ea	4d 8b 41 18             	mov r8, qword ptr [r9 + 0x18]
0x141fd79ee	eb 07                   	jmp 0x141fd79f7
0x141fd79f0	45 31 c0                	xor r8d, r8d
0x141fd79f3	31 ff                   	xor edi, edi
0x141fd79f5	31 f6                   	xor esi, esi
0x141fd79f7	4c 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r8
0x141fd79ff	48 89 bc 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdi
0x141fd7a07	48 89 b4 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rsi
0x141fd7a0f	48 8b 8c 24 08 0a 00 00 	mov rcx, qword ptr [rsp + 0xa08]
0x141fd7a17	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd7a1b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141fd7a1f	48 89 94 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdx
0x141fd7a27	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd7a2b	48 8b 01                	mov rax, qword ptr [rcx]
0x141fd7a2e	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141fd7a32	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x141fd7a3a	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141fd7a3e	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x141fd7a46	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141fd7a4a	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x141fd7a52	e8 09 6a 00 00          	call 0x141fde460
0x141fd7a57	48 8b 94 24 60 09 00 00 	mov rdx, qword ptr [rsp + 0x960]
0x141fd7a5f	48 85 d2                	test rdx, rdx
0x141fd7a62	48 8d 35 f7 2d 2a 06    	lea rsi, [rip + 0x62a2df7]
0x141fd7a69	48 0f 45 f2             	cmovne rsi, rdx
0x141fd7a6d	48 85 c9                	test rcx, rcx
0x141fd7a70	0f 85 a8 10 00 00       	jne 0x141fd8b1e
0x141fd7a76	48 89 b4 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rsi
0x141fd7a7e	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x141fd7a86	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x141fd7a8e	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd7a96	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd7a9a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fd7a9e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141fd7aa2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141fd7aa6	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141fd7aaa	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd7aad	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141fd7ab1	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141fd7ab5	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141fd7ab9	e8 c2 8a ff ff          	call 0x141fd0580
0x141fd7abe	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x141fd7ac6	48 85 d2                	test rdx, rdx
0x141fd7ac9	4c 8d 1d 90 2d 2a 06    	lea r11, [rip + 0x62a2d90]
0x141fd7ad0	4c 0f 45 da             	cmovne r11, rdx
0x141fd7ad4	48 85 ff                	test rdi, rdi
0x141fd7ad7	0f 85 0f 10 00 00       	jne 0x141fd8aec
0x141fd7add	4c 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r11
0x141fd7ae5	48 8b 94 24 f8 05 00 00 	mov rdx, qword ptr [rsp + 0x5f8]
0x141fd7aed	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fd7af1	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x141fd7af9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141fd7afe	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x141fd7b06	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fd7b0b	48 8b bc 24 e8 09 00 00 	mov rdi, qword ptr [rsp + 0x9e8]
0x141fd7b13	48 83 c7 18             	add rdi, 0x18
0x141fd7b17	be 08 00 00 00          	mov esi, 8
0x141fd7b1c	49 89 f0                	mov r8, rsi
0x141fd7b1f	4c 8b 8c 24 08 05 00 00 	mov r9, qword ptr [rsp + 0x508]
0x141fd7b27	4c 8b 94 24 40 04 00 00 	mov r10, qword ptr [rsp + 0x440]
0x141fd7b2f	4c 8b 9c 24 48 04 00 00 	mov r11, qword ptr [rsp + 0x448]
0x141fd7b37	e8 84 8e ff ff          	call 0x141fd09c0
0x141fd7b3c	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x141fd7b44	48 85 d2                	test rdx, rdx
0x141fd7b47	4c 8d 25 12 2d 2a 06    	lea r12, [rip + 0x62a2d12]
0x141fd7b4e	4c 0f 45 e2             	cmovne r12, rdx
0x141fd7b52	4c 89 24 24             	mov qword ptr [rsp], r12
0x141fd7b56	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141fd7b5e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141fd7b63	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fd7b68	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141fd7b6e	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141fd7b77	48 8b bc 24 f0 05 00 00 	mov rdi, qword ptr [rsp + 0x5f0]
0x141fd7b7f	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x141fd7b87	49 89 f0                	mov r8, rsi
0x141fd7b8a	4c 8b 8c 24 28 05 00 00 	mov r9, qword ptr [rsp + 0x528]
0x141fd7b92	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x141fd7b9a	4d 89 d3                	mov r11, r10
0x141fd7b9d	0f 1f 00                	nop dword ptr [rax]
0x141fd7ba0	e8 fb 7f ff ff          	call 0x141fcfba0
0x141fd7ba5	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x141fd7bad	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x141fd7bb2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd7bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd7bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7bca	e8 9b e1 0a fe          	call 0x140085d6a
0x141fd7bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7bd3	48 89 e7                	mov rdi, rsp
0x141fd7bd6	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x141fd7bde	66 90                   	nop
0x141fd7be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7bea	e8 7b e1 0a fe          	call 0x140085d6a
0x141fd7bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7bf3	e8 28 82 ff ff          	call 0x141fcfe20
0x141fd7bf8	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141fd7c00	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x141fd7c08	48 8d 53 1c             	lea rdx, [rbx + 0x1c]
0x141fd7c0c	90                      	nop
0x141fd7c0d	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x141fd7c15	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fd7c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fd7c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7c2a	e8 41 de 0a fe          	call 0x140085a70
0x141fd7c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7c33	49 bc 05 00 00 00 10 00 00 00	movabs r12, 0x1000000005
0x141fd7c3d	4c 89 a4 24 ec 03 00 00 	mov qword ptr [rsp + 0x3ec], r12
0x141fd7c45	48 c7 84 24 f4 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3f4], 0
0x141fd7c51	66 c7 84 24 ee 03 00 00 10 03	mov word ptr [rsp + 0x3ee], 0x310
0x141fd7c5b	c7 84 24 f8 03 00 00 03 00 00 00	mov dword ptr [rsp + 0x3f8], 3
0x141fd7c66	0f 10 84 24 ec 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3ec]
0x141fd7c6e	0f 11 84 24 00 06 00 00 	movups xmmword ptr [rsp + 0x600], xmm0
0x141fd7c76	66 89 94 24 08 06 00 00 	mov word ptr [rsp + 0x608], dx
0x141fd7c7e	66 89 9c 24 0a 06 00 00 	mov word ptr [rsp + 0x60a], bx
0x141fd7c86	66 c7 84 24 30 06 00 00 0a 02	mov word ptr [rsp + 0x630], 0x20a
0x141fd7c90	48 8d 05 89 86 04 01    	lea rax, [rip + 0x1048689]
0x141fd7c97	48 89 d9                	mov rcx, rbx
0x141fd7c9a	e8 41 6e 0a fe          	call 0x14007eae0
0x141fd7c9f	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x141fd7ca7	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141fd7caf	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x141fd7cb7	48 89 8c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rcx
0x141fd7cbf	48 8b 9c 24 50 05 00 00 	mov rbx, qword ptr [rsp + 0x550]
0x141fd7cc7	48 39 d8                	cmp rax, rbx
0x141fd7cca	74 05                   	je 0x141fd7cd1
0x141fd7ccc	e8 6f e4 0a fe          	call 0x140086140
0x141fd7cd1	48 89 e7                	mov rdi, rsp
0x141fd7cd4	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x141fd7cdc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd7ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7cea	e8 eb e0 0a fe          	call 0x140085dda
0x141fd7cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7cf3	e8 28 9a ff ff          	call 0x141fd1720
0x141fd7cf8	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd7d00	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141fd7d04	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fd7d08	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x141fd7d0c	48 89 cf                	mov rdi, rcx
0x141fd7d0f	48 89 d9                	mov rcx, rbx
0x141fd7d12	48 89 c3                	mov rbx, rax
0x141fd7d15	48 89 d0                	mov rax, rdx
0x141fd7d18	41 ff d0                	call r8
0x141fd7d1b	48 8d 05 7e 3b 08 01    	lea rax, [rip + 0x1083b7e]
0x141fd7d22	e8 39 45 04 fe          	call 0x14001c260
0x141fd7d27	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x141fd7d2f	e8 0c 5f 10 fe          	call 0x1400ddc40
0x141fd7d34	90                      	nop
0x141fd7d35	48 0f ba e0 3f          	bt rax, 0x3f
0x141fd7d3a	73 16                   	jae 0x141fd7d52
0x141fd7d3c	48 8d 0c 00             	lea rcx, [rax + rax]
0x141fd7d40	48 c1 e9 1f             	shr rcx, 0x1f
0x141fd7d44	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141fd7d4e	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141fd7d52	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141fd7d59	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141fd7d5e	48 63 d0                	movsxd rdx, eax
0x141fd7d61	48 01 d1                	add rcx, rdx
0x141fd7d64	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141fd7d6e	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fd7d72	e8 69 d3 18 fe          	call 0x1401650e0
0x141fd7d77	48 8b 84 24 f0 09 00 00 	mov rax, qword ptr [rsp + 0x9f0]
0x141fd7d7f	bb 10 00 00 00          	mov ebx, 0x10
0x141fd7d84	48 89 d9                	mov rcx, rbx
0x141fd7d87	e8 14 d7 18 fe          	call 0x1401654a0
0x141fd7d8c	48 8b 8c 24 f0 09 00 00 	mov rcx, qword ptr [rsp + 0x9f0]
0x141fd7d94	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x141fd7d97	48 8b 8c 24 08 0a 00 00 	mov rcx, qword ptr [rsp + 0xa08]
0x141fd7d9f	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd7da3	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141fd7da7	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141fd7dab	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fd7daf	e8 cc bd ff ff          	call 0x141fd3b80
0x141fd7db4	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x141fd7dbc	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x141fd7dc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7dc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7dcb	e8 94 dd 0a fe          	call 0x140085b64
0x141fd7dd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7dd4	48 89 e7                	mov rdi, rsp
0x141fd7dd7	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x141fd7ddf	90                      	nop
0x141fd7de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7dea	e8 75 dd 0a fe          	call 0x140085b64
0x141fd7def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7df3	e8 c8 c4 ff ff          	call 0x141fd42c0
0x141fd7df8	48 89 c7                	mov rdi, rax
0x141fd7dfb	48 89 de                	mov rsi, rbx
0x141fd7dfe	49 89 c8                	mov r8, rcx
0x141fd7e01	45 31 c9                	xor r9d, r9d
0x141fd7e04	b8 03 00 00 00          	mov eax, 3
0x141fd7e09	bb 01 00 00 00          	mov ebx, 1
0x141fd7e0e	b9 04 00 00 00          	mov ecx, 4
0x141fd7e13	e8 68 b1 ff ff          	call 0x141fd2f80
0x141fd7e18	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141fd7e1c	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x141fd7e24	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd7e29	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141fd7e31	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd7e36	0f 11 84 24 18 06 00 00 	movups xmmword ptr [rsp + 0x618], xmm0
0x141fd7e3e	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fd7e43	0f 11 84 24 28 06 00 00 	movups xmmword ptr [rsp + 0x628], xmm0
0x141fd7e4b	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x141fd7e53	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fd7e57	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141fd7e5f	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd7e64	0f 10 84 24 18 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x618]
0x141fd7e6c	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd7e71	0f 10 84 24 28 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x628]
0x141fd7e79	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd7e7e	66 90                   	nop
0x141fd7e80	e8 bb b6 ff ff          	call 0x141fd3540
0x141fd7e85	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141fd7e8d	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141fd7e95	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x141fd7e9d	48 8d 05 7c 84 04 01    	lea rax, [rip + 0x104847c]
0x141fd7ea4	bb 00 08 00 00          	mov ebx, 0x800
0x141fd7ea9	48 89 d9                	mov rcx, rbx
0x141fd7eac	e8 2f 6c 0a fe          	call 0x14007eae0
0x141fd7eb1	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x141fd7eb9	48 8b 8c 24 08 0a 00 00 	mov rcx, qword ptr [rsp + 0xa08]
0x141fd7ec1	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141fd7ec5	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141fd7ec9	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141fd7ecd	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x141fd7ed5	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x141fd7edd	48 89 ca                	mov rdx, rcx
0x141fd7ee0	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x141fd7ee8	ff d2                   	call rdx
0x141fd7eea	48 8b 8c 24 08 0a 00 00 	mov rcx, qword ptr [rsp + 0xa08]
0x141fd7ef2	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141fd7ef6	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141fd7efa	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141fd7efe	48 8b 9c 24 68 09 00 00 	mov rbx, qword ptr [rsp + 0x968]
0x141fd7f06	bf 00 08 00 00          	mov edi, 0x800
0x141fd7f0b	48 89 ca                	mov rdx, rcx
0x141fd7f0e	48 89 f9                	mov rcx, rdi
0x141fd7f11	ff d2                   	call rdx
0x141fd7f13	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141fd7f1b	80 78 02 03             	cmp byte ptr [rax + 2], 3
0x141fd7f1f	90                      	nop
0x141fd7f20	0f 85 f8 00 00 00       	jne 0x141fd801e
0x141fd7f26	bb 00 08 00 00          	mov ebx, 0x800
0x141fd7f2b	48 89 d9                	mov rcx, rbx
0x141fd7f2e	e8 0d ac ff ff          	call 0x141fd2b40
0x141fd7f33	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x141fd7f3b	48 89 e6                	mov rsi, rsp
0x141fd7f3e	66 90                   	nop
0x141fd7f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7f4a	e8 6f de 0a fe          	call 0x140085dbe
0x141fd7f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7f53	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x141fd7f5b	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x141fd7f63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd7f68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd7f6d	e8 4c de 0a fe          	call 0x140085dbe
0x141fd7f72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd7f76	48 8b 1d 63 01 23 06    	mov rbx, qword ptr [rip + 0x6230163]
0x141fd7f7d	8b 8c 24 80 05 00 00    	mov ecx, dword ptr [rsp + 0x580]
0x141fd7f84	48 8d 05 f5 38 1f 01    	lea rax, [rip + 0x11f38f5]
0x141fd7f8b	e8 30 47 03 fe          	call 0x14000c6c0
0x141fd7f90	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fd7f94	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141fd7f9c	48 8b 10                	mov rdx, qword ptr [rax]
0x141fd7f9f	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x141fd7fa7	48 8d 05 d2 b6 21 01    	lea rax, [rip + 0x121b6d2]
0x141fd7fae	e8 ad 42 04 fe          	call 0x14001c260
0x141fd7fb3	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141fd7fbb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fd7fbf	83 3d 4a 43 2a 06 00    	cmp dword ptr [rip + 0x62a434a], 0
0x141fd7fc6	75 0a                   	jne 0x141fd7fd2
0x141fd7fc8	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x141fd7fd0	eb 10                   	jmp 0x141fd7fe2
0x141fd7fd2	e8 a9 d3 0a fe          	call 0x140085380
0x141fd7fd7	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x141fd7fdf	49 89 0b                	mov qword ptr [r11], rcx
0x141fd7fe2	48 89 08                	mov qword ptr [rax], rcx
0x141fd7fe5	48 8d 0d d4 e1 ad 03    	lea rcx, [rip + 0x3ade1d4]
0x141fd7fec	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd7ff4	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd7ffc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd8000	e8 db e7 06 fe          	call 0x1400467e0
0x141fd8005	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd800d	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8015	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd801c	5d                      	pop rbp
0x141fd801d	c3                      	ret
0x141fd801e	bb 00 08 00 00          	mov ebx, 0x800
0x141fd8023	48 89 d9                	mov rcx, rbx
0x141fd8026	e8 35 b7 ff ff          	call 0x141fd3760
0x141fd802b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd802f	48 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdx
0x141fd8037	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd803c	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141fd8044	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd8049	0f 11 84 24 18 06 00 00 	movups xmmword ptr [rsp + 0x618], xmm0
0x141fd8051	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fd8056	0f 11 84 24 28 06 00 00 	movups xmmword ptr [rsp + 0x628], xmm0
0x141fd805e	80 bc 24 02 06 00 00 02 	cmp byte ptr [rsp + 0x602], 2
0x141fd8066	75 53                   	jne 0x141fd80bb
0x141fd8068	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd8070	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd8073	48 8d 15 26 82 04 01    	lea rdx, [rip + 0x1048226]
0x141fd807a	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x141fd8082	48 8d 15 b7 64 ad 03    	lea rdx, [rip + 0x3ad64b7]
0x141fd8089	48 89 94 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rdx
0x141fd8091	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fd8096	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fd809f	31 db                   	xor ebx, ebx
0x141fd80a1	31 c9                   	xor ecx, ecx
0x141fd80a3	31 ff                   	xor edi, edi
0x141fd80a5	48 8d b4 24 a0 09 00 00 	lea rsi, [rsp + 0x9a0]
0x141fd80ad	41 b8 01 00 00 00       	mov r8d, 1
0x141fd80b3	4d 89 c1                	mov r9, r8
0x141fd80b6	e8 85 c6 1e ff          	call 0x1411c4740
0x141fd80bb	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd80c3	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141fd80c7	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141fd80cb	48 8d 84 24 c8 03 00 00 	lea rax, [rsp + 0x3c8]
0x141fd80d3	48 8d 3d 56 fe ab 03    	lea rdi, [rip + 0x3abfe56]
0x141fd80da	be 01 00 00 00          	mov esi, 1
0x141fd80df	90                      	nop
0x141fd80e0	e8 fb ad 08 fe          	call 0x140062ee0
0x141fd80e5	e8 76 63 00 00          	call 0x141fde460
0x141fd80ea	48 85 c9                	test rcx, rcx
0x141fd80ed	0f 84 eb 00 00 00       	je 0x141fd81de
0x141fd80f3	80 bc 24 02 06 00 00 02 	cmp byte ptr [rsp + 0x602], 2
0x141fd80fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd8100	0f 85 a6 00 00 00       	jne 0x141fd81ac
0x141fd8106	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fd810a	48 89 f8                	mov rax, rdi
0x141fd810d	ff d1                   	call rcx
0x141fd810f	b9 15 00 00 00          	mov ecx, 0x15
0x141fd8114	48 89 c7                	mov rdi, rax
0x141fd8117	48 89 de                	mov rsi, rbx
0x141fd811a	31 c0                   	xor eax, eax
0x141fd811c	48 8d 1d 20 75 74 01    	lea rbx, [rip + 0x1747520]
0x141fd8123	e8 b8 ad 08 fe          	call 0x140062ee0
0x141fd8128	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x141fd8130	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x141fd8138	48 8d 05 41 b5 21 01    	lea rax, [rip + 0x121b541]
0x141fd813f	90                      	nop
0x141fd8140	e8 1b 41 04 fe          	call 0x14001c260
0x141fd8145	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x141fd814d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd8151	83 3d b8 41 2a 06 00    	cmp dword ptr [rip + 0x62a41b8], 0
0x141fd8158	75 0a                   	jne 0x141fd8164
0x141fd815a	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x141fd8162	eb 10                   	jmp 0x141fd8174
0x141fd8164	e8 17 d2 0a fe          	call 0x140085380
0x141fd8169	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x141fd8171	49 89 0b                	mov qword ptr [r11], rcx
0x141fd8174	48 89 08                	mov qword ptr [rax], rcx
0x141fd8177	48 8d 0d 42 e0 ad 03    	lea rcx, [rip + 0x3ade042]
0x141fd817e	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8186	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd818e	e8 4d e6 06 fe          	call 0x1400467e0
0x141fd8193	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd819b	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd81a3	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd81aa	5d                      	pop rbp
0x141fd81ab	c3                      	ret
0x141fd81ac	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd81b4	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x141fd81bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd81c0	e8 1b e6 06 fe          	call 0x1400467e0
0x141fd81c5	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd81cd	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd81d5	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd81dc	5d                      	pop rbp
0x141fd81dd	c3                      	ret
0x141fd81de	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x141fd81e6	b9 02 00 00 00          	mov ecx, 2
0x141fd81eb	48 89 c7                	mov rdi, rax
0x141fd81ee	48 89 de                	mov rsi, rbx
0x141fd81f1	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x141fd81f9	48 8d 1d a0 fc ab 03    	lea rbx, [rip + 0x3abfca0]
0x141fd8200	e8 db ac 08 fe          	call 0x140062ee0
0x141fd8205	48 89 d9                	mov rcx, rbx
0x141fd8208	48 89 c3                	mov rbx, rax
0x141fd820b	48 8d 84 24 88 03 00 00 	lea rax, [rsp + 0x388]
0x141fd8213	e8 48 b7 08 fe          	call 0x140063960
0x141fd8218	48 8b 94 24 18 06 00 00 	mov rdx, qword ptr [rsp + 0x618]
0x141fd8220	4c 8b 84 24 20 06 00 00 	mov r8, qword ptr [rsp + 0x620]
0x141fd8228	4c 8b 8c 24 28 06 00 00 	mov r9, qword ptr [rsp + 0x628]
0x141fd8230	48 89 c7                	mov rdi, rax
0x141fd8233	48 89 de                	mov rsi, rbx
0x141fd8236	48 89 d0                	mov rax, rdx
0x141fd8239	4c 89 c3                	mov rbx, r8
0x141fd823c	49 89 c8                	mov r8, rcx
0x141fd823f	4c 89 c9                	mov rcx, r9
0x141fd8242	e8 99 cd 0c fe          	call 0x1400a4fe0
0x141fd8247	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x141fd824f	4c 8d 04 10             	lea r8, [rax + rdx]
0x141fd8253	4d 8d 40 0d             	lea r8, [r8 + 0xd]
0x141fd8257	4c 8d 0c 02             	lea r9, [rdx + rax]
0x141fd825b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd8260	4c 39 84 24 20 06 00 00 	cmp qword ptr [rsp + 0x620], r8
0x141fd8268	0f 8c 28 08 00 00       	jl 0x141fd8a96
0x141fd826e	48 8b b4 24 28 06 00 00 	mov rsi, qword ptr [rsp + 0x628]
0x141fd8276	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd827a	48 8d 49 0c             	lea rcx, [rcx + 0xc]
0x141fd827e	48 8d 04 10             	lea rax, [rax + rdx]
0x141fd8282	48 8d 40 02             	lea rax, [rax + 2]
0x141fd8286	48 39 ce                	cmp rsi, rcx
0x141fd8289	0f 82 f6 08 00 00       	jb 0x141fd8b85
0x141fd828f	48 39 c1                	cmp rcx, rax
0x141fd8292	0f 82 e8 08 00 00       	jb 0x141fd8b80
0x141fd8298	48 8b 94 24 18 06 00 00 	mov rdx, qword ptr [rsp + 0x618]
0x141fd82a0	4c 29 ce                	sub rsi, r9
0x141fd82a3	48 83 c6 fe             	add rsi, -2
0x141fd82a7	48 f7 de                	neg rsi
0x141fd82aa	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd82ae	48 21 c6                	and rsi, rax
0x141fd82b1	48 01 f2                	add rdx, rsi
0x141fd82b4	48 89 94 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdx
0x141fd82bc	c6 84 24 87 03 00 00 01 	mov byte ptr [rsp + 0x387], 1
0x141fd82c4	48 8b 1d 7d e6 22 06    	mov rbx, qword ptr [rip + 0x622e67d]
0x141fd82cb	48 8d 05 ae 31 1f 01    	lea rax, [rip + 0x11f31ae]
0x141fd82d2	48 8d 8c 24 87 03 00 00 	lea rcx, [rsp + 0x387]
0x141fd82da	e8 21 63 03 fe          	call 0x14000e600
0x141fd82df	0f b7 10                	movzx edx, word ptr [rax]
0x141fd82e2	66 c7 84 24 e8 03 00 00 01 00	mov word ptr [rsp + 0x3e8], 1
0x141fd82ec	66 89 94 24 ea 03 00 00 	mov word ptr [rsp + 0x3ea], dx
0x141fd82f4	0f b6 94 24 e8 03 00 00 	movzx edx, byte ptr [rsp + 0x3e8]
0x141fd82fc	88 94 24 66 03 00 00    	mov byte ptr [rsp + 0x366], dl
0x141fd8303	48 8d 05 76 50 30 01    	lea rax, [rip + 0x1305076]
0x141fd830a	e8 51 3f 04 fe          	call 0x14001c260
0x141fd830f	48 89 84 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rax
0x141fd8317	0f b6 94 24 66 03 00 00 	movzx edx, byte ptr [rsp + 0x366]
0x141fd831f	88 10                   	mov byte ptr [rax], dl
0x141fd8321	c6 40 01 00             	mov byte ptr [rax + 1], 0
0x141fd8325	88 50 02                	mov byte ptr [rax + 2], dl
0x141fd8328	c6 40 03 00             	mov byte ptr [rax + 3], 0
0x141fd832c	48 8d 05 6d bf 3b 01    	lea rax, [rip + 0x13bbf6d]
0x141fd8333	e8 28 3f 04 fe          	call 0x14001c260
0x141fd8338	48 8d 15 c1 d9 ae 03    	lea rdx, [rip + 0x3aed9c1]
0x141fd833f	48 89 10                	mov qword ptr [rax], rdx
0x141fd8342	83 3d c7 3f 2a 06 00    	cmp dword ptr [rip + 0x62a3fc7], 0
0x141fd8349	75 0a                   	jne 0x141fd8355
0x141fd834b	48 8b 94 24 58 09 00 00 	mov rdx, qword ptr [rsp + 0x958]
0x141fd8353	eb 10                   	jmp 0x141fd8365
0x141fd8355	e8 26 d0 0a fe          	call 0x140085380
0x141fd835a	48 8b 94 24 58 09 00 00 	mov rdx, qword ptr [rsp + 0x958]
0x141fd8362	49 89 13                	mov qword ptr [r11], rdx
0x141fd8365	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x141fd836d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fd8371	48 8d 84 24 67 03 00 00 	lea rax, [rsp + 0x367]
0x141fd8379	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x141fd8381	b9 0a 00 00 00          	mov ecx, 0xa
0x141fd8386	e8 15 b4 08 fe          	call 0x1400637a0
0x141fd838b	48 89 d9                	mov rcx, rbx
0x141fd838e	48 89 c3                	mov rbx, rax
0x141fd8391	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141fd8399	e8 02 0d 49 fe          	call 0x1404690a0
0x141fd839e	66 90                   	nop
0x141fd83a0	48 85 c9                	test rcx, rcx
0x141fd83a3	0f 84 e3 00 00 00       	je 0x141fd848c
0x141fd83a9	80 bc 24 02 06 00 00 02 	cmp byte ptr [rsp + 0x602], 2
0x141fd83b1	0f 85 a7 00 00 00       	jne 0x141fd845e
0x141fd83b7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fd83bb	48 89 f8                	mov rax, rdi
0x141fd83be	66 90                   	nop
0x141fd83c0	ff d1                   	call rcx
0x141fd83c2	b9 15 00 00 00          	mov ecx, 0x15
0x141fd83c7	48 89 c7                	mov rdi, rax
0x141fd83ca	48 89 de                	mov rsi, rbx
0x141fd83cd	31 c0                   	xor eax, eax
0x141fd83cf	48 8d 1d 6d 72 74 01    	lea rbx, [rip + 0x174726d]
0x141fd83d6	e8 05 ab 08 fe          	call 0x140062ee0
0x141fd83db	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x141fd83e3	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141fd83eb	48 8d 05 8e b2 21 01    	lea rax, [rip + 0x121b28e]
0x141fd83f2	e8 69 3e 04 fe          	call 0x14001c260
0x141fd83f7	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141fd83ff	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd8403	83 3d 06 3f 2a 06 00    	cmp dword ptr [rip + 0x62a3f06], 0
0x141fd840a	75 0a                   	jne 0x141fd8416
0x141fd840c	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x141fd8414	eb 10                   	jmp 0x141fd8426
0x141fd8416	e8 65 cf 0a fe          	call 0x140085380
0x141fd841b	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x141fd8423	49 89 0b                	mov qword ptr [r11], rcx
0x141fd8426	48 89 08                	mov qword ptr [rax], rcx
0x141fd8429	48 8d 0d 90 dd ad 03    	lea rcx, [rip + 0x3addd90]
0x141fd8430	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8438	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd8440	e8 9b e3 06 fe          	call 0x1400467e0
0x141fd8445	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd844d	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8455	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd845c	5d                      	pop rbp
0x141fd845d	c3                      	ret
0x141fd845e	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8466	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x141fd846e	e8 6d e3 06 fe          	call 0x1400467e0
0x141fd8473	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd847b	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8483	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd848a	5d                      	pop rbp
0x141fd848b	c3                      	ret
0x141fd848c	e8 4f 7d 11 fe          	call 0x1400f01e0
0x141fd8491	48 85 db                	test rbx, rbx
0x141fd8494	0f 85 92 04 00 00       	jne 0x141fd892c
0x141fd849a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd84a0	48 85 c0                	test rax, rax
0x141fd84a3	0f 85 fb 00 00 00       	jne 0x141fd85a4
0x141fd84a9	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd84b1	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd84b4	48 8d 15 e5 7d 04 01    	lea rdx, [rip + 0x1047de5]
0x141fd84bb	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x141fd84c3	48 8d 15 96 60 ad 03    	lea rdx, [rip + 0x3ad6096]
0x141fd84ca	48 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rdx
0x141fd84d2	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fd84d7	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fd84e0	bb 02 00 00 00          	mov ebx, 2
0x141fd84e5	31 c9                   	xor ecx, ecx
0x141fd84e7	31 ff                   	xor edi, edi
0x141fd84e9	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141fd84f1	41 b8 01 00 00 00       	mov r8d, 1
0x141fd84f7	4d 89 c1                	mov r9, r8
0x141fd84fa	e8 41 c2 1e ff          	call 0x1411c4740
0x141fd84ff	80 bc 24 02 06 00 00 02 	cmp byte ptr [rsp + 0x602], 2
0x141fd8507	75 55                   	jne 0x141fd855e
0x141fd8509	48 8d 05 70 b1 21 01    	lea rax, [rip + 0x121b170]
0x141fd8510	e8 4b 3d 04 fe          	call 0x14001c260
0x141fd8515	48 c7 40 08 37 00 00 00 	mov qword ptr [rax + 8], 0x37
0x141fd851d	48 8d 0d e0 ad 81 01    	lea rcx, [rip + 0x181ade0]
0x141fd8524	48 89 08                	mov qword ptr [rax], rcx
0x141fd8527	48 8d 0d 92 dc ad 03    	lea rcx, [rip + 0x3addc92]
0x141fd852e	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8536	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd853e	66 90                   	nop
0x141fd8540	e8 9b e2 06 fe          	call 0x1400467e0
0x141fd8545	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd854d	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8555	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd855c	5d                      	pop rbp
0x141fd855d	c3                      	ret
0x141fd855e	48 8d 05 12 04 7b 01    	lea rax, [rip + 0x17b0412]
0x141fd8565	bb 22 00 00 00          	mov ebx, 0x22
0x141fd856a	31 c9                   	xor ecx, ecx
0x141fd856c	31 ff                   	xor edi, edi
0x141fd856e	48 89 fe                	mov rsi, rdi
0x141fd8571	e8 4a ad 17 fe          	call 0x1401532c0
0x141fd8576	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141fd857e	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141fd8586	e8 55 e2 06 fe          	call 0x1400467e0
0x141fd858b	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8593	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd859b	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd85a2	5d                      	pop rbp
0x141fd85a3	c3                      	ret
0x141fd85a4	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x141fd85ac	48 8d 05 dc 8f 7f 01    	lea rax, [rip + 0x17f8fdc]
0x141fd85b3	bb 30 00 00 00          	mov ebx, 0x30
0x141fd85b8	e8 03 3d 1e fe          	call 0x1401bc2c0
0x141fd85bd	48 8b 94 24 18 06 00 00 	mov rdx, qword ptr [rsp + 0x618]
0x141fd85c5	48 8b b4 24 20 06 00 00 	mov rsi, qword ptr [rsp + 0x620]
0x141fd85cd	48 8b bc 24 28 06 00 00 	mov rdi, qword ptr [rsp + 0x628]
0x141fd85d5	49 89 c8                	mov r8, rcx
0x141fd85d8	48 89 f9                	mov rcx, rdi
0x141fd85db	48 89 c7                	mov rdi, rax
0x141fd85de	48 89 d0                	mov rax, rdx
0x141fd85e1	48 89 da                	mov rdx, rbx
0x141fd85e4	48 89 f3                	mov rbx, rsi
0x141fd85e7	48 89 d6                	mov rsi, rdx
0x141fd85ea	e8 f1 c9 0c fe          	call 0x1400a4fe0
0x141fd85ef	48 8d 48 41             	lea rcx, [rax + 0x41]
0x141fd85f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd85fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd8600	48 39 8c 24 20 06 00 00 	cmp qword ptr [rsp + 0x620], rcx
0x141fd8608	0f 8c ca 02 00 00       	jl 0x141fd88d8
0x141fd860e	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x141fd8616	48 8d 48 40             	lea rcx, [rax + 0x40]
0x141fd861a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd8620	48 39 ca                	cmp rdx, rcx
0x141fd8623	0f 82 51 05 00 00       	jb 0x141fd8b7a
0x141fd8629	4c 8d 48 30             	lea r9, [rax + 0x30]
0x141fd862d	4c 39 c9                	cmp rcx, r9
0x141fd8630	0f 82 3c 05 00 00       	jb 0x141fd8b72
0x141fd8636	4c 8b 94 24 18 06 00 00 	mov r10, qword ptr [rsp + 0x618]
0x141fd863e	49 89 d0                	mov r8, rdx
0x141fd8641	49 29 c0                	sub r8, rax
0x141fd8644	4d 8d 58 d0             	lea r11, [r8 - 0x30]
0x141fd8648	4d 89 dc                	mov r12, r11
0x141fd864b	49 f7 db                	neg r11
0x141fd864e	49 c1 fb 3f             	sar r11, 0x3f
0x141fd8652	4d 21 cb                	and r11, r9
0x141fd8655	48 8d 48 28             	lea rcx, [rax + 0x28]
0x141fd8659	4f 8d 0c 13             	lea r9, [r11 + r10]
0x141fd865d	0f 1f 00                	nop dword ptr [rax]
0x141fd8660	48 39 ca                	cmp rdx, rcx
0x141fd8663	0f 82 04 05 00 00       	jb 0x141fd8b6d
0x141fd8669	48 8d 50 20             	lea rdx, [rax + 0x20]
0x141fd866d	48 39 d1                	cmp rcx, rdx
0x141fd8670	0f 82 ef 04 00 00       	jb 0x141fd8b65
0x141fd8676	4c 8b 9c 24 08 0a 00 00 	mov r11, qword ptr [rsp + 0xa08]
0x141fd867e	49 c7 83 b0 00 00 00 08 00 00 00	mov qword ptr [r11 + 0xb0], 8
0x141fd8689	49 83 c0 e0             	add r8, -0x20
0x141fd868d	4d 89 83 b8 00 00 00    	mov qword ptr [r11 + 0xb8], r8
0x141fd8694	4d 89 c5                	mov r13, r8
0x141fd8697	49 f7 dd                	neg r13
0x141fd869a	49 c1 fd 3f             	sar r13, 0x3f
0x141fd869e	49 21 d5                	and r13, rdx
0x141fd86a1	4b 8d 7c 15 00          	lea rdi, [r13 + r10]
0x141fd86a6	83 3d 63 3c 2a 06 00    	cmp dword ptr [rip + 0x62a3c63], 0
0x141fd86ad	74 19                   	je 0x141fd86c8
0x141fd86af	49 8b 93 a8 00 00 00    	mov rdx, qword ptr [r11 + 0xa8]
0x141fd86b6	4c 89 d9                	mov rcx, r11
0x141fd86b9	e8 e2 cc 0a fe          	call 0x1400853a0
0x141fd86be	49 89 3b                	mov qword ptr [r11], rdi
0x141fd86c1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fd86c5	49 89 cb                	mov r11, rcx
0x141fd86c8	49 89 bb a8 00 00 00    	mov qword ptr [r11 + 0xa8], rdi
0x141fd86cf	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141fd86d7	48 8d 50 64             	lea rdx, [rax + 0x64]
0x141fd86db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd86e0	48 39 d1                	cmp rcx, rdx
0x141fd86e3	0f 82 70 04 00 00       	jb 0x141fd8b59
0x141fd86e9	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x141fd86f1	4c 89 a4 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r12
0x141fd86f9	4c 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r9
0x141fd8701	4c 8b 8c 24 18 06 00 00 	mov r9, qword ptr [rsp + 0x618]
0x141fd8709	4c 8b 94 24 28 06 00 00 	mov r10, qword ptr [rsp + 0x628]
0x141fd8711	49 29 c2                	sub r10, rax
0x141fd8714	48 29 c1                	sub rcx, rax
0x141fd8717	49 83 c2 9c             	add r10, -0x64
0x141fd871b	48 8d 59 9c             	lea rbx, [rcx - 0x64]
0x141fd871f	4c 89 d1                	mov rcx, r10
0x141fd8722	49 f7 da                	neg r10
0x141fd8725	49 c1 fa 3f             	sar r10, 0x3f
0x141fd8729	49 21 d2                	and r10, rdx
0x141fd872c	4b 8d 04 11             	lea rax, [r9 + r10]
0x141fd8730	be 08 00 00 00          	mov esi, 8
0x141fd8735	e8 a6 c8 0c fe          	call 0x1400a4fe0
0x141fd873a	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141fd8742	4c 8d 0c 10             	lea r9, [rax + rdx]
0x141fd8746	4d 8d 89 81 00 00 00    	lea r9, [r9 + 0x81]
0x141fd874d	4c 8d 14 10             	lea r10, [rax + rdx]
0x141fd8751	4c 39 8c 24 20 06 00 00 	cmp qword ptr [rsp + 0x620], r9
0x141fd8759	0f 8c 26 01 00 00       	jl 0x141fd8885
0x141fd875f	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x141fd8767	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd876b	48 8d 89 80 00 00 00    	lea rcx, [rcx + 0x80]
0x141fd8772	48 8d 04 10             	lea rax, [rax + rdx]
0x141fd8776	48 8d 40 70             	lea rax, [rax + 0x70]
0x141fd877a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd8780	48 39 cb                	cmp rbx, rcx
0x141fd8783	0f 82 c8 03 00 00       	jb 0x141fd8b51
0x141fd8789	48 39 c1                	cmp rcx, rax
0x141fd878c	0f 82 ba 03 00 00       	jb 0x141fd8b4c
0x141fd8792	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x141fd879a	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x141fd87a2	48 8b b4 24 08 0a 00 00 	mov rsi, qword ptr [rsp + 0xa08]
0x141fd87aa	48 89 56 38             	mov qword ptr [rsi + 0x38], rdx
0x141fd87ae	48 c7 46 68 10 00 00 00 	mov qword ptr [rsi + 0x68], 0x10
0x141fd87b6	48 c7 46 70 10 00 00 00 	mov qword ptr [rsi + 0x70], 0x10
0x141fd87be	4c 29 d3                	sub rbx, r10
0x141fd87c1	48 8d 53 90             	lea rdx, [rbx - 0x70]
0x141fd87c5	48 89 d3                	mov rbx, rdx
0x141fd87c8	48 f7 da                	neg rdx
0x141fd87cb	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd87cf	48 21 c2                	and rdx, rax
0x141fd87d2	48 8d 04 11             	lea rax, [rcx + rdx]
0x141fd87d6	83 3d 33 3b 2a 06 00    	cmp dword ptr [rip + 0x62a3b33], 0
0x141fd87dd	75 12                   	jne 0x141fd87f1
0x141fd87df	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141fd87e7	4c 8b 84 24 f0 09 00 00 	mov r8, qword ptr [rsp + 0x9f0]
0x141fd87ef	eb 3b                   	jmp 0x141fd882c
0x141fd87f1	48 8b 4e 60             	mov rcx, qword ptr [rsi + 0x60]
0x141fd87f5	48 8b 56 78             	mov rdx, qword ptr [rsi + 0x78]
0x141fd87f9	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x141fd87fd	0f 1f 00                	nop dword ptr [rax]
0x141fd8800	e8 1b cc 0a fe          	call 0x140085420
0x141fd8805	4c 8b 84 24 f0 09 00 00 	mov r8, qword ptr [rsp + 0x9f0]
0x141fd880d	4d 89 03                	mov qword ptr [r11], r8
0x141fd8810	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fd8814	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141fd881c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141fd8820	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141fd8824	49 89 43 20             	mov qword ptr [r11 + 0x20], rax
0x141fd8828	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x141fd882c	4c 89 46 60             	mov qword ptr [rsi + 0x60], r8
0x141fd8830	48 c7 86 80 00 00 00 10 00 00 00	mov qword ptr [rsi + 0x80], 0x10
0x141fd883b	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x141fd8843	48 89 96 88 00 00 00    	mov qword ptr [rsi + 0x88], rdx
0x141fd884a	48 89 4e 78             	mov qword ptr [rsi + 0x78], rcx
0x141fd884e	48 c7 46 50 10 00 00 00 	mov qword ptr [rsi + 0x50], 0x10
0x141fd8856	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x141fd885a	48 89 46 48             	mov qword ptr [rsi + 0x48], rax
0x141fd885e	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x141fd8867	e8 74 df 06 fe          	call 0x1400467e0
0x141fd886c	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8874	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd887c	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd8883	5d                      	pop rbp
0x141fd8884	c3                      	ret
0x141fd8885	48 8d 05 f4 ad 21 01    	lea rax, [rip + 0x121adf4]
0x141fd888c	e8 cf 39 04 fe          	call 0x14001c260
0x141fd8891	48 c7 40 08 2d 00 00 00 	mov qword ptr [rax + 8], 0x2d
0x141fd8899	48 8d 0d cf b6 7e 01    	lea rcx, [rip + 0x17eb6cf]
0x141fd88a0	48 89 08                	mov qword ptr [rax], rcx
0x141fd88a3	48 8d 0d 16 d9 ad 03    	lea rcx, [rip + 0x3add916]
0x141fd88aa	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd88b2	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd88ba	e8 21 df 06 fe          	call 0x1400467e0
0x141fd88bf	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd88c7	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd88cf	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd88d6	5d                      	pop rbp
0x141fd88d7	c3                      	ret
0x141fd88d8	48 8d 05 a1 ad 21 01    	lea rax, [rip + 0x121ada1]
0x141fd88df	90                      	nop
0x141fd88e0	e8 7b 39 04 fe          	call 0x14001c260
0x141fd88e5	48 c7 40 08 2d 00 00 00 	mov qword ptr [rax + 8], 0x2d
0x141fd88ed	48 8d 0d 4e b6 7e 01    	lea rcx, [rip + 0x17eb64e]
0x141fd88f4	48 89 08                	mov qword ptr [rax], rcx
0x141fd88f7	48 8d 0d c2 d8 ad 03    	lea rcx, [rip + 0x3add8c2]
0x141fd88fe	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8906	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd890e	e8 cd de 06 fe          	call 0x1400467e0
0x141fd8913	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd891b	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8923	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd892a	5d                      	pop rbp
0x141fd892b	c3                      	ret
0x141fd892c	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x141fd8934	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x141fd893c	48 8b 94 24 08 0a 00 00 	mov rdx, qword ptr [rsp + 0xa08]
0x141fd8944	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd8947	48 8d 15 52 79 04 01    	lea rdx, [rip + 0x1047952]
0x141fd894e	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x141fd8956	48 8d 15 f3 5b ad 03    	lea rdx, [rip + 0x3ad5bf3]
0x141fd895d	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x141fd8965	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fd896a	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fd8973	bb 02 00 00 00          	mov ebx, 2
0x141fd8978	31 c9                   	xor ecx, ecx
0x141fd897a	31 ff                   	xor edi, edi
0x141fd897c	48 8d b4 24 90 09 00 00 	lea rsi, [rsp + 0x990]
0x141fd8984	41 b8 01 00 00 00       	mov r8d, 1
0x141fd898a	4d 89 c1                	mov r9, r8
0x141fd898d	e8 ae bd 1e ff          	call 0x1411c4740
0x141fd8992	80 bc 24 02 06 00 00 02 	cmp byte ptr [rsp + 0x602], 2
0x141fd899a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd89a0	0f 85 b2 00 00 00       	jne 0x141fd8a58
0x141fd89a6	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x141fd89ae	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fd89b2	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x141fd89ba	ff d1                   	call rcx
0x141fd89bc	b9 15 00 00 00          	mov ecx, 0x15
0x141fd89c1	48 89 c7                	mov rdi, rax
0x141fd89c4	48 89 de                	mov rsi, rbx
0x141fd89c7	31 c0                   	xor eax, eax
0x141fd89c9	48 8d 1d 73 6c 74 01    	lea rbx, [rip + 0x1746c73]
0x141fd89d0	e8 0b a5 08 fe          	call 0x140062ee0
0x141fd89d5	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x141fd89dd	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x141fd89e5	48 8d 05 94 ac 21 01    	lea rax, [rip + 0x121ac94]
0x141fd89ec	e8 6f 38 04 fe          	call 0x14001c260
0x141fd89f1	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x141fd89f9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd89fd	83 3d 0c 39 2a 06 00    	cmp dword ptr [rip + 0x62a390c], 0
0x141fd8a04	75 0a                   	jne 0x141fd8a10
0x141fd8a06	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x141fd8a0e	eb 10                   	jmp 0x141fd8a20
0x141fd8a10	e8 6b c9 0a fe          	call 0x140085380
0x141fd8a15	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x141fd8a1d	49 89 0b                	mov qword ptr [r11], rcx
0x141fd8a20	48 89 08                	mov qword ptr [rax], rcx
0x141fd8a23	48 8d 0d 96 d7 ad 03    	lea rcx, [rip + 0x3add796]
0x141fd8a2a	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8a32	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd8a3a	e8 a1 dd 06 fe          	call 0x1400467e0
0x141fd8a3f	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8a47	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8a4f	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd8a56	5d                      	pop rbp
0x141fd8a57	c3                      	ret
0x141fd8a58	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x141fd8a60	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141fd8a68	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x141fd8a70	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd8a78	e8 63 dd 06 fe          	call 0x1400467e0
0x141fd8a7d	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8a85	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8a8d	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd8a94	5d                      	pop rbp
0x141fd8a95	c3                      	ret
0x141fd8a96	48 8d 05 e3 ab 21 01    	lea rax, [rip + 0x121abe3]
0x141fd8a9d	0f 1f 00                	nop dword ptr [rax]
0x141fd8aa0	e8 bb 37 04 fe          	call 0x14001c260
0x141fd8aa5	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x141fd8aad	48 8d 0d 90 68 7e 01    	lea rcx, [rip + 0x17e6890]
0x141fd8ab4	48 89 08                	mov qword ptr [rax], rcx
0x141fd8ab7	48 8d 0d 02 d7 ad 03    	lea rcx, [rip + 0x3add702]
0x141fd8abe	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8ac6	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141fd8ace	e8 0d dd 06 fe          	call 0x1400467e0
0x141fd8ad3	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8adb	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8ae3	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd8aea	5d                      	pop rbp
0x141fd8aeb	c3                      	ret
0x141fd8aec	48 89 bc 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdi
0x141fd8af4	48 89 b4 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rsi
0x141fd8afc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd8b00	e8 db dc 06 fe          	call 0x1400467e0
0x141fd8b05	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8b0d	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8b15	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd8b1c	5d                      	pop rbp
0x141fd8b1d	c3                      	ret
0x141fd8b1e	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x141fd8b26	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x141fd8b2e	e8 ad dc 06 fe          	call 0x1400467e0
0x141fd8b33	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141fd8b3b	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141fd8b43	48 81 c4 f8 09 00 00    	add rsp, 0x9f8
0x141fd8b4a	5d                      	pop rbp
0x141fd8b4b	c3                      	ret
0x141fd8b4c	e8 af cc 0a fe          	call 0x140085800
0x141fd8b51	48 89 da                	mov rdx, rbx
0x141fd8b54	e8 67 cc 0a fe          	call 0x1400857c0
0x141fd8b59	48 89 d0                	mov rax, rdx
0x141fd8b5c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd8b60	e8 9b cc 0a fe          	call 0x140085800
0x141fd8b65	48 89 d0                	mov rax, rdx
0x141fd8b68	e8 93 cc 0a fe          	call 0x140085800
0x141fd8b6d	e8 4e cc 0a fe          	call 0x1400857c0
0x141fd8b72	4c 89 c8                	mov rax, r9
0x141fd8b75	e8 86 cc 0a fe          	call 0x140085800
0x141fd8b7a	e8 41 cc 0a fe          	call 0x1400857c0
0x141fd8b7f	90                      	nop
0x141fd8b80	e8 7b cc 0a fe          	call 0x140085800
0x141fd8b85	48 89 f2                	mov rdx, rsi
0x141fd8b88	e8 33 cc 0a fe          	call 0x1400857c0
0x141fd8b8d	90                      	nop
0x141fd8b8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd8b93	e8 c8 a8 0a fe          	call 0x140083460
0x141fd8b98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd8b9d	0f 1f 00                	nop dword ptr [rax]
0x141fd8ba0	e9 db e6 ff ff          	jmp 0x141fd7280
