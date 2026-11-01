# TscanGui/core/pwdcrack/ConnPlugin.RtspScan
# 0x142001920..0x142002060 (1856 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rtsp.go:12

0x142001920	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142001928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200192c	0f 86 f2 06 00 00       	jbe 0x142002024
0x142001932	55                      	push rbp
0x142001933	48 89 e5                	mov rbp, rsp
0x142001936	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14200193d	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x142001947	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14200194f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142001957	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14200195c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142001965	e8 96 ba 0a fe          	call 0x1400ad400
0x14200196a	90                      	nop
0x14200196b	48 83 fb 04             	cmp rbx, 4
0x14200196f	7c 32                   	jl 0x1420019a3
0x142001971	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142001977	75 2a                   	jne 0x1420019a3
0x142001979	48 8d 05 07 1d 62 01    	lea rax, [rip + 0x1621d07]
0x142001980	bb 04 00 00 00          	mov ebx, 4
0x142001985	e8 76 20 fe ff          	call 0x141fe3a00
0x14200198a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142001992	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14200199a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1420019a1	5d                      	pop rbp
0x1420019a2	c3                      	ret
0x1420019a3	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1420019ab	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1420019b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420019bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420019c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420019c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420019ca	e8 ef 43 08 fe          	call 0x140085dbe
0x1420019cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420019d3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420019db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420019e0	48 85 c9                	test rcx, rcx
0x1420019e3	74 0a                   	je 0x1420019ef
0x1420019e5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420019ed	eb 11                   	jmp 0x142001a00
0x1420019ef	b9 01 00 00 00          	mov ecx, 1
0x1420019f4	48 8d 15 b5 61 a9 03    	lea rdx, [rip + 0x3a961b5]
0x1420019fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142001a00	48 83 f9 01             	cmp rcx, 1
0x142001a04	75 1c                   	jne 0x142001a22
0x142001a06	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x142001a09	75 17                   	jne 0x142001a22
0x142001a0b	48 83 bc 24 00 02 00 00 00	cmp qword ptr [rsp + 0x200], 0
0x142001a14	75 0c                   	jne 0x142001a22
0x142001a16	b9 05 00 00 00          	mov ecx, 5
0x142001a1b	48 8d 15 62 c5 62 01    	lea rdx, [rip + 0x162c562]
0x142001a22	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142001a27	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142001a2f	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142001a37	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142001a3f	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142001a47	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142001a4c	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142001a54	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142001a5c	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142001a64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142001a69	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142001a71	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142001a75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142001a7e	66 90                   	nop
0x142001a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142001a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142001a8a	e8 e1 3f 08 fe          	call 0x140085a70
0x142001a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142001a93	e8 88 84 07 fe          	call 0x140079f20
0x142001a98	48 8d 0d 01 e8 01 01    	lea rcx, [rip + 0x101e801]
0x142001a9f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142001aa7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142001aaf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142001ab7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142001abc	0f 1f 40 00             	nop dword ptr [rax]
0x142001ac0	e8 5b 84 07 fe          	call 0x140079f20
0x142001ac5	48 8d 0d d4 e7 01 01    	lea rcx, [rip + 0x101e7d4]
0x142001acc	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142001ad4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142001adc	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142001ae4	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142001aec	e8 2f 84 07 fe          	call 0x140079f20
0x142001af1	48 8d 0d a8 e7 01 01    	lea rcx, [rip + 0x101e7a8]
0x142001af8	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142001b00	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142001b08	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142001b10	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142001b18	e8 03 84 07 fe          	call 0x140079f20
0x142001b1d	48 8d 0d 7c e7 01 01    	lea rcx, [rip + 0x101e77c]
0x142001b24	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142001b2c	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142001b34	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001b3c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142001b41	e8 da 83 07 fe          	call 0x140079f20
0x142001b46	48 8d 0d 53 e7 01 01    	lea rcx, [rip + 0x101e753]
0x142001b4d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142001b55	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142001b5d	48 8d 05 22 01 71 01    	lea rax, [rip + 0x1710122]
0x142001b64	bb 14 00 00 00          	mov ebx, 0x14
0x142001b69	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142001b71	bf 05 00 00 00          	mov edi, 5
0x142001b76	48 89 fe                	mov rsi, rdi
0x142001b79	e8 02 48 15 fe          	call 0x140156380
0x142001b7e	90                      	nop
0x142001b7f	48 83 bc 24 f0 01 00 00 07	cmp qword ptr [rsp + 0x1f0], 7
0x142001b88	7c 49                   	jl 0x142001bd3
0x142001b8a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142001b8f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142001b97	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142001b9f	48 8d 1d e1 a0 64 01    	lea rbx, [rip + 0x164a0e1]
0x142001ba6	b9 07 00 00 00          	mov ecx, 7
0x142001bab	e8 30 59 00 fe          	call 0x1400074e0
0x142001bb0	84 c0                   	test al, al
0x142001bb2	74 12                   	je 0x142001bc6
0x142001bb4	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142001bbc	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142001bc4	eb 0d                   	jmp 0x142001bd3
0x142001bc6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142001bcb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142001bd3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142001bd8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142001be0	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142001be8	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142001bf0	e8 0b b8 0a fe          	call 0x1400ad400
0x142001bf5	e8 a6 cd 0a fe          	call 0x1400ae9a0
0x142001bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142001c00	48 83 fb 05             	cmp rbx, 5
0x142001c04	7d 04                   	jge 0x142001c0a
0x142001c06	31 c9                   	xor ecx, ecx
0x142001c08	eb 2d                   	jmp 0x142001c37
0x142001c0a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142001c0f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142001c17	48 8d 1d b1 c3 62 01    	lea rbx, [rip + 0x162c3b1]
0x142001c1e	b9 05 00 00 00          	mov ecx, 5
0x142001c23	e8 b8 58 00 fe          	call 0x1400074e0
0x142001c28	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142001c2d	89 c1                   	mov ecx, eax
0x142001c2f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142001c37	84 c9                   	test cl, cl
0x142001c39	0f 84 6c 01 00 00       	je 0x142001dab
0x142001c3f	90                      	nop
0x142001c40	48 83 fb 05             	cmp rbx, 5
0x142001c44	0f 82 ae 03 00 00       	jb 0x142001ff8
0x142001c4a	48 83 c3 fb             	add rbx, -5
0x142001c4e	48 89 d9                	mov rcx, rbx
0x142001c51	48 f7 d9                	neg rcx
0x142001c54	48 c1 f9 3f             	sar rcx, 0x3f
0x142001c58	83 e1 05                	and ecx, 5
0x142001c5b	48 01 c8                	add rax, rcx
0x142001c5e	66 90                   	nop
0x142001c60	e8 3b cd 0a fe          	call 0x1400ae9a0
0x142001c65	90                      	nop
0x142001c66	48 85 db                	test rbx, rbx
0x142001c69	74 05                   	je 0x142001c70
0x142001c6b	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142001c6e	74 19                   	je 0x142001c89
0x142001c70	b9 01 00 00 00          	mov ecx, 1
0x142001c75	48 89 c7                	mov rdi, rax
0x142001c78	48 89 de                	mov rsi, rbx
0x142001c7b	31 c0                   	xor eax, eax
0x142001c7d	48 8d 1d 2c 5f a9 03    	lea rbx, [rip + 0x3a95f2c]
0x142001c84	e8 57 12 06 fe          	call 0x140062ee0
0x142001c89	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142001c91	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142001c96	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142001c9e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142001ca2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142001ca7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142001cac	e8 bf 3d 08 fe          	call 0x140085a70
0x142001cb1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142001cb5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142001cbd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142001cc2	e8 59 82 07 fe          	call 0x140079f20
0x142001cc7	48 8d 0d d2 e5 01 01    	lea rcx, [rip + 0x101e5d2]
0x142001cce	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142001cd6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142001cde	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142001ce6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142001ceb	e8 30 82 07 fe          	call 0x140079f20
0x142001cf0	48 8d 0d a9 e5 01 01    	lea rcx, [rip + 0x101e5a9]
0x142001cf7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142001cff	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142001d07	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142001d0f	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142001d17	e8 04 82 07 fe          	call 0x140079f20
0x142001d1c	48 8d 0d 7d e5 01 01    	lea rcx, [rip + 0x101e57d]
0x142001d23	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142001d2b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142001d33	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142001d3b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142001d43	e8 d8 81 07 fe          	call 0x140079f20
0x142001d48	48 8d 0d 51 e5 01 01    	lea rcx, [rip + 0x101e551]
0x142001d4f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142001d57	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142001d5f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001d67	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142001d6c	e8 af 81 07 fe          	call 0x140079f20
0x142001d71	48 8d 0d 28 e5 01 01    	lea rcx, [rip + 0x101e528]
0x142001d78	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142001d80	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142001d88	48 8d 05 f7 fe 70 01    	lea rax, [rip + 0x170fef7]
0x142001d8f	bb 14 00 00 00          	mov ebx, 0x14
0x142001d94	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142001d9c	bf 05 00 00 00          	mov edi, 5
0x142001da1	48 89 fe                	mov rsi, rdi
0x142001da4	e8 d7 45 15 fe          	call 0x140156380
0x142001da9	eb 0d                   	jmp 0x142001db8
0x142001dab	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142001db0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142001db8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142001dbd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142001dc5	48 8b 15 ec 8e 27 06    	mov rdx, qword ptr [rip + 0x6278eec]
0x142001dcc	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x142001dd3	e8 48 04 f1 ff          	call 0x141f12220
0x142001dd8	48 85 db                	test rbx, rbx
0x142001ddb	75 4f                   	jne 0x142001e2c
0x142001ddd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142001de5	48 8d 15 74 02 00 00    	lea rdx, [rip + 0x274]
0x142001dec	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142001df4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142001dfc	48 8d 94 24 30 01 00 00 	lea rdx, [rsp + 0x130]
0x142001e04	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142001e0c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142001e11	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x142001e18	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142001e1d	31 c9                   	xor ecx, ecx
0x142001e1f	31 db                   	xor ebx, ebx
0x142001e21	48 8d 35 38 8a 27 06    	lea rsi, [rip + 0x6278a38]
0x142001e28	31 ff                   	xor edi, edi
0x142001e2a	eb 64                   	jmp 0x142001e90
0x142001e2c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142001e35	74 04                   	je 0x142001e3b
0x142001e37	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142001e3b	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142001e43	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142001e4b	48 8d 05 a0 ae 74 01    	lea rax, [rip + 0x174aea0]
0x142001e52	bb 1a 00 00 00          	mov ebx, 0x1a
0x142001e57	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142001e5f	bf 01 00 00 00          	mov edi, 1
0x142001e64	48 89 fe                	mov rsi, rdi
0x142001e67	e8 14 45 15 fe          	call 0x140156380
0x142001e6c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142001e74	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142001e7c	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142001e83	5d                      	pop rbp
0x142001e84	c3                      	ret
0x142001e85	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x142001e8a	48 ff c1                	inc rcx
0x142001e8d	4c 89 c7                	mov rdi, r8
0x142001e90	48 39 d1                	cmp rcx, rdx
0x142001e93	7d 45                   	jge 0x142001eda
0x142001e95	4c 8d 47 01             	lea r8, [rdi + 1]
0x142001e99	4c 39 c3                	cmp rbx, r8
0x142001e9c	73 e7                   	jae 0x142001e85
0x142001e9e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142001ea3	48 89 f0                	mov rax, rsi
0x142001ea6	48 89 d9                	mov rcx, rbx
0x142001ea9	bf 01 00 00 00          	mov edi, 1
0x142001eae	48 8d 35 2b e6 01 01    	lea rsi, [rip + 0x101e62b]
0x142001eb5	4c 89 c3                	mov rbx, r8
0x142001eb8	e8 03 cd 07 fe          	call 0x14007ebc0
0x142001ebd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142001ec2	49 89 d8                	mov r8, rbx
0x142001ec5	48 89 c6                	mov rsi, rax
0x142001ec8	48 89 cb                	mov rbx, rcx
0x142001ecb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142001ed3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142001ed8	eb ab                   	jmp 0x142001e85
0x142001eda	48 89 f9                	mov rcx, rdi
0x142001edd	48 89 df                	mov rdi, rbx
0x142001ee0	48 89 f3                	mov rbx, rsi
0x142001ee3	e8 18 2e f1 ff          	call 0x141f14d00
0x142001ee8	48 85 c0                	test rax, rax
0x142001eeb	74 7c                   	je 0x142001f69
0x142001eed	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142001ef6	74 04                   	je 0x142001efc
0x142001ef8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142001efc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142001f04	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142001f0c	48 8d 05 f9 ad 74 01    	lea rax, [rip + 0x174adf9]
0x142001f13	bb 1a 00 00 00          	mov ebx, 0x1a
0x142001f18	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142001f20	bf 01 00 00 00          	mov edi, 1
0x142001f25	48 89 fe                	mov rsi, rdi
0x142001f28	e8 53 44 15 fe          	call 0x140156380
0x142001f2d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142001f35	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142001f3d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142001f42	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142001f4a	4c 8b 02                	mov r8, qword ptr [rdx]
0x142001f4d	41 ff d0                	call r8
0x142001f50	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142001f58	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142001f60	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142001f67	5d                      	pop rbp
0x142001f68	c3                      	ret
0x142001f69	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142001f72	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142001f7a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142001f7f	90                      	nop
0x142001f80	e8 9b 7f 07 fe          	call 0x140079f20
0x142001f85	48 8d 0d 14 e3 01 01    	lea rcx, [rip + 0x101e314]
0x142001f8c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142001f94	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142001f9c	48 8d 05 83 ad 74 01    	lea rax, [rip + 0x174ad83]
0x142001fa3	bb 1a 00 00 00          	mov ebx, 0x1a
0x142001fa8	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142001fb0	bf 01 00 00 00          	mov edi, 1
0x142001fb5	48 89 fe                	mov rsi, rdi
0x142001fb8	e8 c3 43 15 fe          	call 0x140156380
0x142001fbd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142001fc5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142001fcd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142001fd2	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142001fda	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142001fdd	ff d1                   	call rcx
0x142001fdf	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142001fe7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142001fef	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142001ff6	5d                      	pop rbp
0x142001ff7	c3                      	ret
0x142001ff8	b8 05 00 00 00          	mov eax, 5
0x142001ffd	48 89 d9                	mov rcx, rbx
0x142002000	e8 fb 37 08 fe          	call 0x140085800
0x142002005	90                      	nop
0x142002006	e8 d5 47 04 fe          	call 0x1400467e0
0x14200200b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142002013	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14200201b	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142002022	5d                      	pop rbp
0x142002023	c3                      	ret
0x142002024	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142002029	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142002031	e8 2a 14 08 fe          	call 0x140083460
0x142002036	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200203b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142002043	e9 d8 f8 ff ff          	jmp 0x142001920
