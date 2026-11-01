# TscanGui/core/filescan.betterHit
# 0x1425dfc40..0x1425dff60 (800 bytes)
# source TscanGui/core/filescan/match.go:132

0x1425dfc40	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425dfc45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dfc49	0f 86 ef 02 00 00       	jbe 0x1425dff3e
0x1425dfc4f	55                      	push rbp
0x1425dfc50	48 89 e5                	mov rbp, rsp
0x1425dfc53	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425dfc5a	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x1425dfc5f	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1425dfc67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dfc6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dfc71	e8 2c 61 aa fd          	call 0x140085da2
0x1425dfc76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dfc7a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425dfc7f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425dfc84	48 83 f9 0a             	cmp rcx, 0xa
0x1425dfc88	75 1a                   	jne 0x1425dfca4
0x1425dfc8a	49 b8 66 78 2d 65 6e 74 72 6f	movabs r8, 0x6f72746e652d7866
0x1425dfc94	4c 39 02                	cmp qword ptr [rdx], r8
0x1425dfc97	75 15                   	jne 0x1425dfcae
0x1425dfc99	66 81 7a 08 70 79       	cmp word ptr [rdx + 8], 0x7970
0x1425dfc9f	90                      	nop
0x1425dfca0	74 20                   	je 0x1425dfcc2
0x1425dfca2	eb 0a                   	jmp 0x1425dfcae
0x1425dfca4	49 b8 66 78 2d 65 6e 74 72 6f	movabs r8, 0x6f72746e652d7866
0x1425dfcae	f2 0f 10 84 24 a0 00 00 00	movsd xmm0, qword ptr [rsp + 0xa0]
0x1425dfcb7	0f 57 c9                	xorps xmm1, xmm1
0x1425dfcba	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425dfcbe	66 90                   	nop
0x1425dfcc0	76 04                   	jbe 0x1425dfcc6
0x1425dfcc2	31 c0                   	xor eax, eax
0x1425dfcc4	eb 74                   	jmp 0x1425dfd3a
0x1425dfcc6	48 83 f9 05             	cmp rcx, 5
0x1425dfcca	75 14                   	jne 0x1425dfce0
0x1425dfccc	81 3a 66 78 2d 73       	cmp dword ptr [rdx], 0x732d7866
0x1425dfcd2	75 61                   	jne 0x1425dfd35
0x1425dfcd4	80 7a 04 6b             	cmp byte ptr [rdx + 4], 0x6b
0x1425dfcd8	74 54                   	je 0x1425dfd2e
0x1425dfcda	eb 59                   	jmp 0x1425dfd35
0x1425dfcdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425dfce0	48 83 f9 06             	cmp rcx, 6
0x1425dfce4	75 4f                   	jne 0x1425dfd35
0x1425dfce6	80 7a 03 6a             	cmp byte ptr [rdx + 3], 0x6a
0x1425dfcea	7f 22                   	jg 0x1425dfd0e
0x1425dfcec	81 3a 66 78 2d 61       	cmp dword ptr [rdx], 0x612d7866
0x1425dfcf2	75 08                   	jne 0x1425dfcfc
0x1425dfcf4	66 81 7a 04 77 73       	cmp word ptr [rdx + 4], 0x7377
0x1425dfcfa	74 32                   	je 0x1425dfd2e
0x1425dfcfc	81 3a 66 78 2d 6a       	cmp dword ptr [rdx], 0x6a2d7866
0x1425dfd02	75 31                   	jne 0x1425dfd35
0x1425dfd04	66 81 7a 04 77 74       	cmp word ptr [rdx + 4], 0x7477
0x1425dfd0a	74 22                   	je 0x1425dfd2e
0x1425dfd0c	eb 27                   	jmp 0x1425dfd35
0x1425dfd0e	81 3a 66 78 2d 70       	cmp dword ptr [rdx], 0x702d7866
0x1425dfd14	75 08                   	jne 0x1425dfd1e
0x1425dfd16	66 81 7a 04 65 6d       	cmp word ptr [rdx + 4], 0x6d65
0x1425dfd1c	74 10                   	je 0x1425dfd2e
0x1425dfd1e	81 3a 66 78 2d 73       	cmp dword ptr [rdx], 0x732d7866
0x1425dfd24	75 0f                   	jne 0x1425dfd35
0x1425dfd26	66 81 7a 04 73 68       	cmp word ptr [rdx + 4], 0x6873
0x1425dfd2c	75 07                   	jne 0x1425dfd35
0x1425dfd2e	b8 03 00 00 00          	mov eax, 3
0x1425dfd33	eb 05                   	jmp 0x1425dfd3a
0x1425dfd35	b8 02 00 00 00          	mov eax, 2
0x1425dfd3a	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x1425dfd3f	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1425dfd47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dfd4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dfd51	e8 4c 60 aa fd          	call 0x140085da2
0x1425dfd56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dfd5a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425dfd5f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425dfd64	48 83 f9 0a             	cmp rcx, 0xa
0x1425dfd68	75 0d                   	jne 0x1425dfd77
0x1425dfd6a	4c 39 02                	cmp qword ptr [rdx], r8
0x1425dfd6d	75 08                   	jne 0x1425dfd77
0x1425dfd6f	66 81 7a 08 70 79       	cmp word ptr [rdx + 8], 0x7970
0x1425dfd75	74 12                   	je 0x1425dfd89
0x1425dfd77	f2 0f 10 84 24 a0 00 00 00	movsd xmm0, qword ptr [rsp + 0xa0]
0x1425dfd80	0f 57 c9                	xorps xmm1, xmm1
0x1425dfd83	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425dfd87	76 04                   	jbe 0x1425dfd8d
0x1425dfd89	31 c9                   	xor ecx, ecx
0x1425dfd8b	eb 73                   	jmp 0x1425dfe00
0x1425dfd8d	48 83 f9 05             	cmp rcx, 5
0x1425dfd91	75 11                   	jne 0x1425dfda4
0x1425dfd93	81 3a 66 78 2d 73       	cmp dword ptr [rdx], 0x732d7866
0x1425dfd99	75 60                   	jne 0x1425dfdfb
0x1425dfd9b	80 7a 04 6b             	cmp byte ptr [rdx + 4], 0x6b
0x1425dfd9f	90                      	nop
0x1425dfda0	74 52                   	je 0x1425dfdf4
0x1425dfda2	eb 57                   	jmp 0x1425dfdfb
0x1425dfda4	48 83 f9 06             	cmp rcx, 6
0x1425dfda8	75 51                   	jne 0x1425dfdfb
0x1425dfdaa	80 7a 03 6a             	cmp byte ptr [rdx + 3], 0x6a
0x1425dfdae	7f 24                   	jg 0x1425dfdd4
0x1425dfdb0	81 3a 66 78 2d 61       	cmp dword ptr [rdx], 0x612d7866
0x1425dfdb6	75 0a                   	jne 0x1425dfdc2
0x1425dfdb8	66 81 7a 04 77 73       	cmp word ptr [rdx + 4], 0x7377
0x1425dfdbe	66 90                   	nop
0x1425dfdc0	74 32                   	je 0x1425dfdf4
0x1425dfdc2	81 3a 66 78 2d 6a       	cmp dword ptr [rdx], 0x6a2d7866
0x1425dfdc8	75 31                   	jne 0x1425dfdfb
0x1425dfdca	66 81 7a 04 77 74       	cmp word ptr [rdx + 4], 0x7477
0x1425dfdd0	74 22                   	je 0x1425dfdf4
0x1425dfdd2	eb 27                   	jmp 0x1425dfdfb
0x1425dfdd4	81 3a 66 78 2d 70       	cmp dword ptr [rdx], 0x702d7866
0x1425dfdda	75 08                   	jne 0x1425dfde4
0x1425dfddc	66 81 7a 04 65 6d       	cmp word ptr [rdx + 4], 0x6d65
0x1425dfde2	74 10                   	je 0x1425dfdf4
0x1425dfde4	81 3a 66 78 2d 73       	cmp dword ptr [rdx], 0x732d7866
0x1425dfdea	75 0f                   	jne 0x1425dfdfb
0x1425dfdec	66 81 7a 04 73 68       	cmp word ptr [rdx + 4], 0x6873
0x1425dfdf2	75 07                   	jne 0x1425dfdfb
0x1425dfdf4	b9 03 00 00 00          	mov ecx, 3
0x1425dfdf9	eb 05                   	jmp 0x1425dfe00
0x1425dfdfb	b9 02 00 00 00          	mov ecx, 2
0x1425dfe00	48 39 c8                	cmp rax, rcx
0x1425dfe03	0f 85 29 01 00 00       	jne 0x1425dff32
0x1425dfe09	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425dfe11	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425dfe19	e8 42 a9 00 00          	call 0x1425ea760
0x1425dfe1e	66 90                   	nop
0x1425dfe20	48 83 fb 04             	cmp rbx, 4
0x1425dfe24	7f 31                   	jg 0x1425dfe57
0x1425dfe26	48 83 fb 03             	cmp rbx, 3
0x1425dfe2a	75 16                   	jne 0x1425dfe42
0x1425dfe2c	66 81 38 6c 6f          	cmp word ptr [rax], 0x6f6c
0x1425dfe31	75 5d                   	jne 0x1425dfe90
0x1425dfe33	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x1425dfe37	75 57                   	jne 0x1425dfe90
0x1425dfe39	b8 01 00 00 00          	mov eax, 1
0x1425dfe3e	66 90                   	nop
0x1425dfe40	eb 50                   	jmp 0x1425dfe92
0x1425dfe42	48 83 fb 04             	cmp rbx, 4
0x1425dfe46	75 48                   	jne 0x1425dfe90
0x1425dfe48	81 38 68 69 67 68       	cmp dword ptr [rax], 0x68676968
0x1425dfe4e	75 40                   	jne 0x1425dfe90
0x1425dfe50	b8 03 00 00 00          	mov eax, 3
0x1425dfe55	eb 3b                   	jmp 0x1425dfe92
0x1425dfe57	48 83 fb 06             	cmp rbx, 6
0x1425dfe5b	75 17                   	jne 0x1425dfe74
0x1425dfe5d	81 38 6d 65 64 69       	cmp dword ptr [rax], 0x6964656d
0x1425dfe63	75 2b                   	jne 0x1425dfe90
0x1425dfe65	66 81 78 04 75 6d       	cmp word ptr [rax + 4], 0x6d75
0x1425dfe6b	75 23                   	jne 0x1425dfe90
0x1425dfe6d	b8 02 00 00 00          	mov eax, 2
0x1425dfe72	eb 1e                   	jmp 0x1425dfe92
0x1425dfe74	48 83 fb 08             	cmp rbx, 8
0x1425dfe78	75 16                   	jne 0x1425dfe90
0x1425dfe7a	48 b9 63 72 69 74 69 63 61 6c	movabs rcx, 0x6c61636974697263
0x1425dfe84	48 39 08                	cmp qword ptr [rax], rcx
0x1425dfe87	75 07                   	jne 0x1425dfe90
0x1425dfe89	b8 04 00 00 00          	mov eax, 4
0x1425dfe8e	eb 02                   	jmp 0x1425dfe92
0x1425dfe90	31 c0                   	xor eax, eax
0x1425dfe92	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425dfe97	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425dfe9f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425dfea7	e8 b4 a8 00 00          	call 0x1425ea760
0x1425dfeac	48 83 fb 04             	cmp rbx, 4
0x1425dfeb0	7f 30                   	jg 0x1425dfee2
0x1425dfeb2	48 83 fb 03             	cmp rbx, 3
0x1425dfeb6	75 14                   	jne 0x1425dfecc
0x1425dfeb8	66 81 38 6c 6f          	cmp word ptr [rax], 0x6f6c
0x1425dfebd	75 5d                   	jne 0x1425dff1c
0x1425dfebf	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x1425dfec3	75 57                   	jne 0x1425dff1c
0x1425dfec5	b8 01 00 00 00          	mov eax, 1
0x1425dfeca	eb 52                   	jmp 0x1425dff1e
0x1425dfecc	48 83 fb 04             	cmp rbx, 4
0x1425dfed0	75 4a                   	jne 0x1425dff1c
0x1425dfed2	81 38 68 69 67 68       	cmp dword ptr [rax], 0x68676968
0x1425dfed8	75 42                   	jne 0x1425dff1c
0x1425dfeda	b8 03 00 00 00          	mov eax, 3
0x1425dfedf	90                      	nop
0x1425dfee0	eb 3c                   	jmp 0x1425dff1e
0x1425dfee2	48 83 fb 06             	cmp rbx, 6
0x1425dfee6	75 18                   	jne 0x1425dff00
0x1425dfee8	81 38 6d 65 64 69       	cmp dword ptr [rax], 0x6964656d
0x1425dfeee	75 2c                   	jne 0x1425dff1c
0x1425dfef0	66 81 78 04 75 6d       	cmp word ptr [rax + 4], 0x6d75
0x1425dfef6	75 24                   	jne 0x1425dff1c
0x1425dfef8	b8 02 00 00 00          	mov eax, 2
0x1425dfefd	eb 1f                   	jmp 0x1425dff1e
0x1425dfeff	90                      	nop
0x1425dff00	48 83 fb 08             	cmp rbx, 8
0x1425dff04	75 16                   	jne 0x1425dff1c
0x1425dff06	48 b9 63 72 69 74 69 63 61 6c	movabs rcx, 0x6c61636974697263
0x1425dff10	48 39 08                	cmp qword ptr [rax], rcx
0x1425dff13	75 07                   	jne 0x1425dff1c
0x1425dff15	b8 04 00 00 00          	mov eax, 4
0x1425dff1a	eb 02                   	jmp 0x1425dff1e
0x1425dff1c	31 c0                   	xor eax, eax
0x1425dff1e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425dff23	48 39 c1                	cmp rcx, rax
0x1425dff26	0f 9f c0                	setg al
0x1425dff29	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425dff30	5d                      	pop rbp
0x1425dff31	c3                      	ret
0x1425dff32	0f 9f c0                	setg al
0x1425dff35	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425dff3c	5d                      	pop rbp
0x1425dff3d	c3                      	ret
0x1425dff3e	66 90                   	nop
0x1425dff40	e8 1b 35 aa fd          	call 0x140083460
0x1425dff45	e9 f6 fc ff ff          	jmp 0x1425dfc40
