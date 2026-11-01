# TscanGui/core/pwdcrack/ConnPlugin.RabbitMQScan
# 0x141ffd600..0x141ffdd60 (1888 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rabbitmq.go:13

0x141ffd600	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x141ffd608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffd60c	0f 86 17 07 00 00       	jbe 0x141ffdd29
0x141ffd612	55                      	push rbp
0x141ffd613	48 89 e5                	mov rbp, rsp
0x141ffd616	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x141ffd61d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141ffd625	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141ffd62d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141ffd636	e8 c5 fd 0a fe          	call 0x1400ad400
0x141ffd63b	90                      	nop
0x141ffd63c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffd640	48 83 fb 04             	cmp rbx, 4
0x141ffd644	7c 47                   	jl 0x141ffd68d
0x141ffd646	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ffd64c	75 3f                   	jne 0x141ffd68d
0x141ffd64e	48 8d 05 81 da 65 01    	lea rax, [rip + 0x165da81]
0x141ffd655	bb 08 00 00 00          	mov ebx, 8
0x141ffd65a	e8 a1 63 fe ff          	call 0x141fe3a00
0x141ffd65f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffd667	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ffd66f	e8 6c 91 04 fe          	call 0x1400467e0
0x141ffd674	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffd67c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffd684	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffd68b	5d                      	pop rbp
0x141ffd68c	c3                      	ret
0x141ffd68d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141ffd696	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141ffd69f	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141ffd6a8	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141ffd6b1	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141ffd6b9	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141ffd6c1	e8 5a c8 07 fe          	call 0x140079f20
0x141ffd6c6	48 8d 0d d3 2b 02 01    	lea rcx, [rip + 0x1022bd3]
0x141ffd6cd	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ffd6d5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141ffd6dd	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141ffd6e5	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141ffd6ed	e8 2e c8 07 fe          	call 0x140079f20
0x141ffd6f2	48 8d 0d a7 2b 02 01    	lea rcx, [rip + 0x1022ba7]
0x141ffd6f9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141ffd701	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141ffd709	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141ffd711	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141ffd719	e8 02 c8 07 fe          	call 0x140079f20
0x141ffd71e	48 8d 0d 7b 2b 02 01    	lea rcx, [rip + 0x1022b7b]
0x141ffd725	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141ffd72d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141ffd735	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141ffd73d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141ffd745	e8 d6 c7 07 fe          	call 0x140079f20
0x141ffd74a	48 8d 0d 4f 2b 02 01    	lea rcx, [rip + 0x1022b4f]
0x141ffd751	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141ffd759	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141ffd761	48 8d 05 fc 87 70 01    	lea rax, [rip + 0x17087fc]
0x141ffd768	bb 13 00 00 00          	mov ebx, 0x13
0x141ffd76d	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x141ffd775	bf 04 00 00 00          	mov edi, 4
0x141ffd77a	48 89 fe                	mov rsi, rdi
0x141ffd77d	0f 1f 00                	nop dword ptr [rax]
0x141ffd780	e8 fb 8b 15 fe          	call 0x140156380
0x141ffd785	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141ffd78a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141ffd78f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ffd793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ffd79c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffd7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ffd7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ffd7aa	e8 bc 82 08 fe          	call 0x140085a6b
0x141ffd7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ffd7b3	48 8d 0d 3e 08 6d 03    	lea rcx, [rip + 0x36d083e]
0x141ffd7ba	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ffd7bf	90                      	nop
0x141ffd7c0	e8 9b 64 e9 ff          	call 0x141e93c60
0x141ffd7c5	48 85 db                	test rbx, rbx
0x141ffd7c8	74 6e                   	je 0x141ffd838
0x141ffd7ca	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141ffd7d3	74 04                   	je 0x141ffd7d9
0x141ffd7d5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffd7d9	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141ffd7e1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ffd7e9	48 8d 05 d7 ea 76 01    	lea rax, [rip + 0x176ead7]
0x141ffd7f0	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffd7f5	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141ffd7fd	bf 01 00 00 00          	mov edi, 1
0x141ffd802	48 89 fe                	mov rsi, rdi
0x141ffd805	e8 76 8b 15 fe          	call 0x140156380
0x141ffd80a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffd812	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ffd81a	e8 c1 8f 04 fe          	call 0x1400467e0
0x141ffd81f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffd827	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffd82f	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffd836	5d                      	pop rbp
0x141ffd837	c3                      	ret
0x141ffd838	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ffd840	48 8d 0d 79 05 00 00    	lea rcx, [rip + 0x579]
0x141ffd847	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141ffd84f	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ffd857	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141ffd85f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ffd867	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141ffd86f	e8 2c 8a 04 fe          	call 0x1400462a0
0x141ffd874	90                      	nop
0x141ffd875	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141ffd87d	0f 1f 00                	nop dword ptr [rax]
0x141ffd880	e8 7b a7 e9 ff          	call 0x141e98000
0x141ffd885	48 85 db                	test rbx, rbx
0x141ffd888	74 6e                   	je 0x141ffd8f8
0x141ffd88a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141ffd893	74 04                   	je 0x141ffd899
0x141ffd895	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffd899	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141ffd8a1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ffd8a9	48 8d 05 35 ea 76 01    	lea rax, [rip + 0x176ea35]
0x141ffd8b0	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ffd8b5	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141ffd8bd	bf 01 00 00 00          	mov edi, 1
0x141ffd8c2	48 89 fe                	mov rsi, rdi
0x141ffd8c5	e8 b6 8a 15 fe          	call 0x140156380
0x141ffd8ca	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffd8d2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ffd8da	e8 01 8f 04 fe          	call 0x1400467e0
0x141ffd8df	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffd8e7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffd8ef	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffd8f6	5d                      	pop rbp
0x141ffd8f7	c3                      	ret
0x141ffd8f8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ffd900	48 8d 0d 59 04 00 00    	lea rcx, [rip + 0x459]
0x141ffd907	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ffd90f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ffd917	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141ffd91f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141ffd927	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141ffd92f	e8 6c 89 04 fe          	call 0x1400462a0
0x141ffd934	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141ffd93c	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141ffd944	e8 57 10 0b fe          	call 0x1400ae9a0
0x141ffd949	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ffd951	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ffd959	48 85 db                	test rbx, rbx
0x141ffd95c	75 07                   	jne 0x141ffd965
0x141ffd95e	b9 01 00 00 00          	mov ecx, 1
0x141ffd963	eb 23                   	jmp 0x141ffd988
0x141ffd965	48 8d 0d 83 60 62 01    	lea rcx, [rip + 0x1626083]
0x141ffd96c	bf 04 00 00 00          	mov edi, 4
0x141ffd971	e8 8a 1c 0b fe          	call 0x1400af600
0x141ffd976	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ffd97e	89 c1                   	mov ecx, eax
0x141ffd980	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ffd988	84 c9                   	test cl, cl
0x141ffd98a	0f 85 d5 02 00 00       	jne 0x141ffdc65
0x141ffd990	e8 6b fa 0a fe          	call 0x1400ad400
0x141ffd995	90                      	nop
0x141ffd996	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ffd99f	90                      	nop
0x141ffd9a0	48 83 fb 06             	cmp rbx, 6
0x141ffd9a4	0f 8c 82 02 00 00       	jl 0x141ffdc2c
0x141ffd9aa	48 8d 1d ad f9 63 01    	lea rbx, [rip + 0x163f9ad]
0x141ffd9b1	b9 06 00 00 00          	mov ecx, 6
0x141ffd9b6	e8 25 9b 00 fe          	call 0x1400074e0
0x141ffd9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffd9c0	84 c0                   	test al, al
0x141ffd9c2	0f 84 64 02 00 00       	je 0x141ffdc2c
0x141ffd9c8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ffd9d0	48 83 f9 06             	cmp rcx, 6
0x141ffd9d4	0f 82 44 03 00 00       	jb 0x141ffdd1e
0x141ffd9da	48 8d 59 fa             	lea rbx, [rcx - 6]
0x141ffd9de	48 89 d9                	mov rcx, rbx
0x141ffd9e1	48 f7 d9                	neg rcx
0x141ffd9e4	48 c1 f9 3f             	sar rcx, 0x3f
0x141ffd9e8	83 e1 06                	and ecx, 6
0x141ffd9eb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ffd9f3	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141ffd9f7	e8 a4 0f 0b fe          	call 0x1400ae9a0
0x141ffd9fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ffda00	48 85 db                	test rbx, rbx
0x141ffda03	0f 84 ea 01 00 00       	je 0x141ffdbf3
0x141ffda09	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ffda0e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ffda16	48 89 d9                	mov rcx, rbx
0x141ffda19	bf 01 00 00 00          	mov edi, 1
0x141ffda1e	31 f6                   	xor esi, esi
0x141ffda20	41 89 f0                	mov r8d, esi
0x141ffda23	41 89 f1                	mov r9d, esi
0x141ffda26	45 31 d2                	xor r10d, r10d
0x141ffda29	48 89 c3                	mov rbx, rax
0x141ffda2c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ffda34	e8 67 20 e9 ff          	call 0x141e8faa0
0x141ffda39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ffda40	48 85 f6                	test rsi, rsi
0x141ffda43	0f 84 cc 00 00 00       	je 0x141ffdb15
0x141ffda49	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141ffda51	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141ffda59	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141ffda62	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141ffda6b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ffda73	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ffda78	e8 a3 c4 07 fe          	call 0x140079f20
0x141ffda7d	48 8d 0d 1c 28 02 01    	lea rcx, [rip + 0x102281c]
0x141ffda84	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141ffda8c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141ffda94	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ffda9c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffdaa0	48 85 c9                	test rcx, rcx
0x141ffdaa3	74 06                   	je 0x141ffdaab
0x141ffdaa5	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141ffdaa9	eb 03                   	jmp 0x141ffdaae
0x141ffdaab	48 89 ce                	mov rsi, rcx
0x141ffdaae	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x141ffdab6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ffdabe	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141ffdac6	48 8d 05 94 bb 6f 01    	lea rax, [rip + 0x16fbb94]
0x141ffdacd	bb 12 00 00 00          	mov ebx, 0x12
0x141ffdad2	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x141ffdada	bf 02 00 00 00          	mov edi, 2
0x141ffdadf	48 89 fe                	mov rsi, rdi
0x141ffdae2	e8 99 88 15 fe          	call 0x140156380
0x141ffdae7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffdaef	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ffdaf7	e8 e4 8c 04 fe          	call 0x1400467e0
0x141ffdafc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffdb04	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffdb0c	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffdb13	5d                      	pop rbp
0x141ffdb14	c3                      	ret
0x141ffdb15	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141ffdb1d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ffdb25	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141ffdb2e	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141ffdb37	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141ffdb40	e8 db c3 07 fe          	call 0x140079f20
0x141ffdb45	48 8d 0d 54 27 02 01    	lea rcx, [rip + 0x1022754]
0x141ffdb4c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141ffdb54	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ffdb5c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141ffdb64	e8 37 c3 07 fe          	call 0x140079ea0
0x141ffdb69	48 8d 0d 70 29 02 01    	lea rcx, [rip + 0x1022970]
0x141ffdb70	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141ffdb78	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ffdb80	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141ffdb88	e8 13 c3 07 fe          	call 0x140079ea0
0x141ffdb8d	48 8d 0d 4c 29 02 01    	lea rcx, [rip + 0x102294c]
0x141ffdb94	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141ffdb9c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141ffdba4	48 8d 05 5e d7 7a 01    	lea rax, [rip + 0x17ad75e]
0x141ffdbab	bb 28 00 00 00          	mov ebx, 0x28
0x141ffdbb0	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x141ffdbb8	bf 03 00 00 00          	mov edi, 3
0x141ffdbbd	48 89 fe                	mov rsi, rdi
0x141ffdbc0	e8 bb 87 15 fe          	call 0x140156380
0x141ffdbc5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffdbcd	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ffdbd5	e8 06 8c 04 fe          	call 0x1400467e0
0x141ffdbda	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffdbe2	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffdbea	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffdbf1	5d                      	pop rbp
0x141ffdbf2	c3                      	ret
0x141ffdbf3	48 8d 05 2c c2 79 01    	lea rax, [rip + 0x179c22c]
0x141ffdbfa	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffdc02	48 c7 84 24 10 01 00 00 25 00 00 00	mov qword ptr [rsp + 0x110], 0x25
0x141ffdc0e	e8 cd 8b 04 fe          	call 0x1400467e0
0x141ffdc13	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffdc1b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffdc23	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffdc2a	5d                      	pop rbp
0x141ffdc2b	c3                      	ret
0x141ffdc2c	48 8d 05 9c a5 7f 01    	lea rax, [rip + 0x17fa59c]
0x141ffdc33	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffdc3b	48 c7 84 24 10 01 00 00 38 00 00 00	mov qword ptr [rsp + 0x110], 0x38
0x141ffdc47	e8 94 8b 04 fe          	call 0x1400467e0
0x141ffdc4c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffdc54	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffdc5c	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffdc63	5d                      	pop rbp
0x141ffdc64	c3                      	ret
0x141ffdc65	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141ffdc6e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141ffdc76	48 8b 9a 20 01 00 00    	mov rbx, qword ptr [rdx + 0x120]
0x141ffdc7d	48 8d 05 3c fb 33 01    	lea rax, [rip + 0x133fb3c]
0x141ffdc84	48 8d 0d bb dc 64 01    	lea rcx, [rip + 0x164dcbb]
0x141ffdc8b	bf 07 00 00 00          	mov edi, 7
0x141ffdc90	e8 2b fe 00 fe          	call 0x14000dac0
0x141ffdc95	48 8b 10                	mov rdx, qword ptr [rax]
0x141ffdc98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141ffdc9c	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141ffdca4	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x141ffdcac	48 8d 05 4e c1 79 01    	lea rax, [rip + 0x179c14e]
0x141ffdcb3	bb 25 00 00 00          	mov ebx, 0x25
0x141ffdcb8	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141ffdcc0	bf 01 00 00 00          	mov edi, 1
0x141ffdcc5	48 89 fe                	mov rsi, rdi
0x141ffdcc8	e8 b3 86 15 fe          	call 0x140156380
0x141ffdccd	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffdcd5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ffdcdd	0f 1f 00                	nop dword ptr [rax]
0x141ffdce0	e8 fb 8a 04 fe          	call 0x1400467e0
0x141ffdce5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffdced	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffdcf5	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffdcfc	5d                      	pop rbp
0x141ffdcfd	c3                      	ret
0x141ffdcfe	66 90                   	nop
0x141ffdd00	e8 db 8a 04 fe          	call 0x1400467e0
0x141ffdd05	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ffdd0d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ffdd15	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x141ffdd1c	5d                      	pop rbp
0x141ffdd1d	c3                      	ret
0x141ffdd1e	b8 06 00 00 00          	mov eax, 6
0x141ffdd23	e8 d8 7a 08 fe          	call 0x140085800
0x141ffdd28	90                      	nop
0x141ffdd29	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffdd2e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffdd36	e8 25 57 08 fe          	call 0x140083460
0x141ffdd3b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffdd40	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffdd48	e9 b3 f8 ff ff          	jmp 0x141ffd600
