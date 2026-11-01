# TscanGui/core/serviceconn.inventoryRedis
# 0x1424c7620..0x1424c8860 (4672 bytes)
# source TscanGui/core/serviceconn/inventory.go:395

0x1424c7620	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x1424c7628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c762c	0f 86 f4 11 00 00       	jbe 0x1424c8826
0x1424c7632	55                      	push rbp
0x1424c7633	48 89 e5                	mov rbp, rsp
0x1424c7636	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x1424c763d	66 44 0f d6 bc 24 a8 04 00 00	movq qword ptr [rsp + 0x4a8], xmm15
0x1424c7647	48 89 9c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rbx
0x1424c764f	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x1424c7657	c6 84 24 3f 01 00 00 00 	mov byte ptr [rsp + 0x13f], 0
0x1424c765f	48 8d bc 24 f8 05 00 00 	lea rdi, [rsp + 0x5f8]
0x1424c7667	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c766b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7670	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7675	e8 d5 e3 bb fd          	call 0x140085a4f
0x1424c767a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c767e	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1424c7686	48 89 04 24             	mov qword ptr [rsp], rax
0x1424c768a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c768f	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x1424c7697	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c76a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c76a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c76aa	e8 67 e6 bb fd          	call 0x140085d16
0x1424c76af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c76b3	e8 08 12 00 00          	call 0x1424c88c0
0x1424c76b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c76c0	48 85 ff                	test rdi, rdi
0x1424c76c3	0f 85 41 02 00 00       	jne 0x1424c790a
0x1424c76c9	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424c76d1	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1424c76d9	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424c76e1	84 00                   	test byte ptr [rax], al
0x1424c76e3	48 8d 15 76 11 00 00    	lea rdx, [rip + 0x1176]
0x1424c76ea	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1424c76f2	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1424c76fa	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1424c7702	48 8d 94 24 50 03 00 00 	lea rdx, [rsp + 0x350]
0x1424c770a	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x1424c7712	c6 84 24 3f 01 00 00 01 	mov byte ptr [rsp + 0x13f], 1
0x1424c771a	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x1424c7723	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x1424c772c	48 c7 84 24 40 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x440], 4
0x1424c7738	48 8d 15 14 c0 15 01    	lea rdx, [rip + 0x115c014]
0x1424c773f	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1424c7747	48 c7 84 24 50 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x450], 8
0x1424c7753	48 8d 15 44 4e 19 01    	lea rdx, [rip + 0x1194e44]
0x1424c775a	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1424c7762	48 89 df                	mov rdi, rbx
0x1424c7765	48 89 ce                	mov rsi, rcx
0x1424c7768	4c 8d 84 24 38 04 00 00 	lea r8, [rsp + 0x438]
0x1424c7770	41 b9 02 00 00 00       	mov r9d, 2
0x1424c7776	4d 89 ca                	mov r10, r9
0x1424c7779	48 8b 9c 24 b0 06 00 00 	mov rbx, qword ptr [rsp + 0x6b0]
0x1424c7781	48 89 c1                	mov rcx, rax
0x1424c7784	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1424c778c	e8 6f 18 00 00          	call 0x1424c9000
0x1424c7791	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1424c7799	88 84 24 68 03 00 00    	mov byte ptr [rsp + 0x368], al
0x1424c77a0	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1424c77a8	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1424c77b0	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x1424c77b8	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1424c77c0	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1424c77c8	44 88 8c 24 98 03 00 00 	mov byte ptr [rsp + 0x398], r9b
0x1424c77d0	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1424c77d8	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424c77e0	0f 10 84 24 70 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x370]
0x1424c77e8	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1424c77f0	0f 10 84 24 80 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x380]
0x1424c77f8	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1424c7800	0f 10 84 24 90 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x390]
0x1424c7808	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1424c7810	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1424c7819	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1424c7822	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1424c782b	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424c7834	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424c783c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c7840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c784a	e8 13 e2 bb fd          	call 0x140085a62
0x1424c784f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7853	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1424c785d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1424c7865	48 8d 94 24 90 01 00 00 	lea rdx, [rsp + 0x190]
0x1424c786d	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1424c7875	e8 66 5e bb fd          	call 0x14007d6e0
0x1424c787a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1424c7882	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1424c788a	48 85 d2                	test rdx, rdx
0x1424c788d	74 14                   	je 0x1424c78a3
0x1424c788f	31 db                   	xor ebx, ebx
0x1424c7891	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1424c7899	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1424c78a1	eb 34                   	jmp 0x1424c78d7
0x1424c78a3	80 bc 24 c8 02 00 00 2d 	cmp byte ptr [rsp + 0x2c8], 0x2d
0x1424c78ab	75 15                   	jne 0x1424c78c2
0x1424c78ad	31 db                   	xor ebx, ebx
0x1424c78af	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1424c78b7	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1424c78bf	90                      	nop
0x1424c78c0	eb 15                   	jmp 0x1424c78d7
0x1424c78c2	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424c78ca	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1424c78d2	e8 c9 1a 00 00          	call 0x1424c93a0
0x1424c78d7	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1424c78df	90                      	nop
0x1424c78e0	48 85 db                	test rbx, rbx
0x1424c78e3	74 07                   	je 0x1424c78ec
0x1424c78e5	31 c9                   	xor ecx, ecx
0x1424c78e7	e9 8d 0e 00 00          	jmp 0x1424c8779
0x1424c78ec	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424c78f8	b8 01 00 00 00          	mov eax, 1
0x1424c78fd	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1424c7905	e9 f2 00 00 00          	jmp 0x1424c79fc
0x1424c790a	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1424c7912	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1424c791a	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1424c7922	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424c792a	48 89 f8                	mov rax, rdi
0x1424c792d	48 89 f3                	mov rbx, rsi
0x1424c7930	e8 ab bb ff ff          	call 0x1424c34e0
0x1424c7935	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c793d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c7941	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7946	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c794b	e8 ff e0 bb fd          	call 0x140085a4f
0x1424c7950	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7954	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1424c795c	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1424c7964	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424c796c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424c7974	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1424c797c	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1424c7984	48 8d 0d d5 2e db 05    	lea rcx, [rip + 0x5db2ed5]
0x1424c798b	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1424c7993	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1424c799c	48 8d bc 24 f8 05 00 00 	lea rdi, [rsp + 0x5f8]
0x1424c79a4	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c79ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c79b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c79b6	e8 cb e3 bb fd          	call 0x140085d86
0x1424c79bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c79bf	48 8d bc 24 f8 05 00 00 	lea rdi, [rsp + 0x5f8]
0x1424c79c7	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c79cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c79d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c79e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c79e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c79ea	e8 97 e3 bb fd          	call 0x140085d86
0x1424c79ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c79f3	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x1424c79fa	5d                      	pop rbp
0x1424c79fb	c3                      	ret
0x1424c79fc	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424c7a04	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1424c7a0c	31 d2                   	xor edx, edx
0x1424c7a0e	31 db                   	xor ebx, ebx
0x1424c7a10	31 f6                   	xor esi, esi
0x1424c7a12	45 31 c0                	xor r8d, r8d
0x1424c7a15	45 31 c9                	xor r9d, r9d
0x1424c7a18	eb 32                   	jmp 0x1424c7a4c
0x1424c7a1a	4c 8b a4 24 a0 02 00 00 	mov r12, qword ptr [rsp + 0x2a0]
0x1424c7a22	49 ff c4                	inc r12
0x1424c7a25	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1424c7a2d	48 89 ce                	mov rsi, rcx
0x1424c7a30	49 89 c0                	mov r8, rax
0x1424c7a33	49 89 d9                	mov r9, rbx
0x1424c7a36	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424c7a3e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424c7a46	48 89 d3                	mov rbx, rdx
0x1424c7a49	4c 89 e2                	mov rdx, r12
0x1424c7a4c	48 39 d0                	cmp rax, rdx
0x1424c7a4f	0f 8e 90 0c 00 00       	jle 0x1424c86e5
0x1424c7a55	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424c7a5d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424c7a65	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1424c7a6d	4c 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r8
0x1424c7a75	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424c7a7d	48 8b 04 d1             	mov rax, qword ptr [rcx + rdx*8]
0x1424c7a81	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424c7a89	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1424c7a92	e8 09 24 bb fd          	call 0x140079ea0
0x1424c7a97	48 8d 0d 42 8a b5 00    	lea rcx, [rip + 0xb58a42]
0x1424c7a9e	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1424c7aa6	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1424c7aae	48 8d 05 06 c3 15 01    	lea rax, [rip + 0x115c306]
0x1424c7ab5	bb 04 00 00 00          	mov ebx, 4
0x1424c7aba	48 8d 8c 24 28 04 00 00 	lea rcx, [rsp + 0x428]
0x1424c7ac2	bf 01 00 00 00          	mov edi, 1
0x1424c7ac7	48 89 fe                	mov rsi, rdi
0x1424c7aca	e8 b1 e8 c8 fd          	call 0x140156380
0x1424c7acf	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424c7ad7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c7adf	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1424c7ae7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424c7aeb	48 8b 84 24 b0 06 00 00 	mov rax, qword ptr [rsp + 0x6b0]
0x1424c7af3	ff d1                   	call rcx
0x1424c7af5	48 85 c0                	test rax, rax
0x1424c7af8	0f 84 47 01 00 00       	je 0x1424c7c45
0x1424c7afe	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c7b06	48 ff c3                	inc rbx
0x1424c7b09	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c7b11	48 8d 35 c8 f1 61 03    	lea rsi, [rip + 0x361f1c8]
0x1424c7b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c7b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7b2a	e8 9d e2 bb fd          	call 0x140085dcc
0x1424c7b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7b33	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424c7b3b	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424c7b43	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424c7b4b	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1424c7b53	48 8d 15 06 2d db 05    	lea rdx, [rip + 0x5db2d06]
0x1424c7b5a	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1424c7b62	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1424c7b6b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c7b73	48 39 d9                	cmp rcx, rbx
0x1424c7b76	72 0a                   	jb 0x1424c7b82
0x1424c7b78	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c7b80	eb 19                   	jmp 0x1424c7b9b
0x1424c7b82	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c7b8a	bf 01 00 00 00          	mov edi, 1
0x1424c7b8f	48 8d 35 ca db fd 00    	lea rsi, [rip + 0xfddbca]
0x1424c7b96	e8 25 70 bb fd          	call 0x14007ebc0
0x1424c7b9b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c7b9f	48 c1 e2 05             	shl rdx, 5
0x1424c7ba3	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c7ba7	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c7bab	83 3d 5e 47 db 05 00    	cmp dword ptr [rip + 0x5db475e], 0
0x1424c7bb2	74 57                   	je 0x1424c7c0b
0x1424c7bb4	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1424c7bbc	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424c7bc4	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424c7bcc	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c7bd4	48 8d 05 85 db fd 00    	lea rax, [rip + 0xfddb85]
0x1424c7bdb	48 89 fb                	mov rbx, rdi
0x1424c7bde	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c7be6	e8 75 4e b5 fd          	call 0x14001ca60
0x1424c7beb	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1424c7bf3	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1424c7bfb	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1424c7c03	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c7c0b	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c7c13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c7c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c7c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7c2a	e8 9d e1 bb fd          	call 0x140085dcc
0x1424c7c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7c33	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c7c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c7c40	e9 d5 fd ff ff          	jmp 0x1424c7a1a
0x1424c7c45	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c7c4d	48 83 fa 10             	cmp rdx, 0x10
0x1424c7c51	0f 8d 2e 08 00 00       	jge 0x1424c8485
0x1424c7c57	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424c7c5f	90                      	nop
0x1424c7c60	48 85 c0                	test rax, rax
0x1424c7c63	0f 84 7c 03 00 00       	je 0x1424c7fe5
0x1424c7c69	bb 0a 00 00 00          	mov ebx, 0xa
0x1424c7c6e	e8 cd ca c2 fd          	call 0x1400f4740
0x1424c7c73	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x1424c7c7c	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x1424c7c85	48 c7 84 24 40 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x440], 6
0x1424c7c91	48 8d 0d 54 2f 17 01    	lea rcx, [rip + 0x1172f54]
0x1424c7c98	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x1424c7ca0	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x1424c7ca8	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1424c7cb0	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1424c7cb8	48 8b 9c 24 b0 06 00 00 	mov rbx, qword ptr [rsp + 0x6b0]
0x1424c7cc0	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424c7cc8	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1424c7cd0	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1424c7cd8	4c 8d 84 24 38 04 00 00 	lea r8, [rsp + 0x438]
0x1424c7ce0	41 b9 02 00 00 00       	mov r9d, 2
0x1424c7ce6	4d 89 ca                	mov r10, r9
0x1424c7ce9	e8 12 13 00 00          	call 0x1424c9000
0x1424c7cee	88 84 24 68 03 00 00    	mov byte ptr [rsp + 0x368], al
0x1424c7cf5	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1424c7cfd	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1424c7d05	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x1424c7d0d	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1424c7d15	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1424c7d1d	44 88 8c 24 98 03 00 00 	mov byte ptr [rsp + 0x398], r9b
0x1424c7d25	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424c7d2d	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424c7d35	0f 10 84 24 70 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x370]
0x1424c7d3d	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1424c7d45	0f 10 84 24 80 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x380]
0x1424c7d4d	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1424c7d55	0f 10 84 24 90 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x390]
0x1424c7d5d	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1424c7d65	4d 85 d2                	test r10, r10
0x1424c7d68	75 0e                   	jne 0x1424c7d78
0x1424c7d6a	80 bc 24 c8 02 00 00 2d 	cmp byte ptr [rsp + 0x2c8], 0x2d
0x1424c7d72	0f 85 6d 02 00 00       	jne 0x1424c7fe5
0x1424c7d78	48 8d 05 21 11 d0 00    	lea rax, [rip + 0xd01121]
0x1424c7d7f	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1424c7d87	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c7d8f	e8 4c 53 b4 fd          	call 0x14000d0e0
0x1424c7d94	84 db                   	test bl, bl
0x1424c7d96	0f 85 3c 01 00 00       	jne 0x1424c7ed8
0x1424c7d9c	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c7da4	48 ff c3                	inc rbx
0x1424c7da7	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c7daf	48 8d 35 2a ef 61 03    	lea rsi, [rip + 0x361ef2a]
0x1424c7db6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c7dbf	90                      	nop
0x1424c7dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7dca	e8 fd df bb fd          	call 0x140085dcc
0x1424c7dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7dd3	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424c7ddb	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424c7de3	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424c7deb	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1424c7df3	48 8d 15 66 2a db 05    	lea rdx, [rip + 0x5db2a66]
0x1424c7dfa	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1424c7e02	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1424c7e0b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c7e13	48 39 d9                	cmp rcx, rbx
0x1424c7e16	72 0a                   	jb 0x1424c7e22
0x1424c7e18	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c7e20	eb 19                   	jmp 0x1424c7e3b
0x1424c7e22	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c7e2a	bf 01 00 00 00          	mov edi, 1
0x1424c7e2f	48 8d 35 2a d9 fd 00    	lea rsi, [rip + 0xfdd92a]
0x1424c7e36	e8 85 6d bb fd          	call 0x14007ebc0
0x1424c7e3b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c7e3f	48 c1 e2 05             	shl rdx, 5
0x1424c7e43	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c7e47	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c7e4b	83 3d be 44 db 05 00    	cmp dword ptr [rip + 0x5db44be], 0
0x1424c7e52	74 57                   	je 0x1424c7eab
0x1424c7e54	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1424c7e5c	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424c7e64	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1424c7e6c	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c7e74	48 8d 05 e5 d8 fd 00    	lea rax, [rip + 0xfdd8e5]
0x1424c7e7b	48 89 fb                	mov rbx, rdi
0x1424c7e7e	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c7e86	e8 d5 4b b5 fd          	call 0x14001ca60
0x1424c7e8b	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1424c7e93	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424c7e9b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1424c7ea3	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c7eab	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c7eb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c7ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c7ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7eca	e8 fd de bb fd          	call 0x140085dcc
0x1424c7ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7ed3	e9 fc 00 00 00          	jmp 0x1424c7fd4
0x1424c7ed8	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c7edb	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1424c7ee3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c7eeb	e8 30 3d 00 00          	call 0x1424cbc20
0x1424c7ef0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c7ef8	48 ff c3                	inc rbx
0x1424c7efb	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c7f03	48 89 e6                	mov rsi, rsp
0x1424c7f06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7f0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7f10	e8 b7 de bb fd          	call 0x140085dcc
0x1424c7f15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7f19	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c7f21	48 39 d9                	cmp rcx, rbx
0x1424c7f24	72 0a                   	jb 0x1424c7f30
0x1424c7f26	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c7f2e	eb 19                   	jmp 0x1424c7f49
0x1424c7f30	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c7f38	bf 01 00 00 00          	mov edi, 1
0x1424c7f3d	48 8d 35 1c d8 fd 00    	lea rsi, [rip + 0xfdd81c]
0x1424c7f44	e8 77 6c bb fd          	call 0x14007ebc0
0x1424c7f49	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c7f4d	48 c1 e2 05             	shl rdx, 5
0x1424c7f51	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c7f55	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c7f59	83 3d b0 43 db 05 00    	cmp dword ptr [rip + 0x5db43b0], 0
0x1424c7f60	74 57                   	je 0x1424c7fb9
0x1424c7f62	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424c7f6a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1424c7f72	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1424c7f7a	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c7f82	48 8d 05 d7 d7 fd 00    	lea rax, [rip + 0xfdd7d7]
0x1424c7f89	48 89 fb                	mov rbx, rdi
0x1424c7f8c	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c7f94	e8 c7 4a b5 fd          	call 0x14001ca60
0x1424c7f99	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1424c7fa1	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1424c7fa9	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1424c7fb1	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c7fb9	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c7fc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7fc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c7fcb	e8 fc dd bb fd          	call 0x140085dcc
0x1424c7fd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7fd4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c7fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c7fe0	e9 35 fa ff ff          	jmp 0x1424c7a1a
0x1424c7fe5	48 c7 84 24 20 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x420], 6
0x1424c7ff1	48 8d 15 fa 2b 17 01    	lea rdx, [rip + 0x1172bfa]
0x1424c7ff8	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1424c8000	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1424c8008	48 8b 9c 24 b0 06 00 00 	mov rbx, qword ptr [rsp + 0x6b0]
0x1424c8010	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424c8018	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1424c8020	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1424c8028	4c 8d 84 24 18 04 00 00 	lea r8, [rsp + 0x418]
0x1424c8030	41 b9 01 00 00 00       	mov r9d, 1
0x1424c8036	4d 89 ca                	mov r10, r9
0x1424c8039	e8 c2 0f 00 00          	call 0x1424c9000
0x1424c803e	88 84 24 68 03 00 00    	mov byte ptr [rsp + 0x368], al
0x1424c8045	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1424c804d	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1424c8055	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x1424c805d	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1424c8065	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1424c806d	44 88 8c 24 98 03 00 00 	mov byte ptr [rsp + 0x398], r9b
0x1424c8075	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1424c807d	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424c8085	0f 10 84 24 70 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x370]
0x1424c808d	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x1424c8095	0f 10 84 24 80 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x380]
0x1424c809d	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x1424c80a5	0f 10 84 24 90 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x390]
0x1424c80ad	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1424c80b5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c80bd	48 ff c2                	inc rdx
0x1424c80c0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424c80c8	4d 85 d2                	test r10, r10
0x1424c80cb	75 0e                   	jne 0x1424c80db
0x1424c80cd	80 bc 24 c8 02 00 00 2d 	cmp byte ptr [rsp + 0x2c8], 0x2d
0x1424c80d5	0f 85 6a 02 00 00       	jne 0x1424c8345
0x1424c80db	48 8d 05 be 0d d0 00    	lea rax, [rip + 0xd00dbe]
0x1424c80e2	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1424c80ea	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c80f2	e8 e9 4f b4 fd          	call 0x14000d0e0
0x1424c80f7	84 db                   	test bl, bl
0x1424c80f9	0f 85 39 01 00 00       	jne 0x1424c8238
0x1424c80ff	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c8107	48 ff c3                	inc rbx
0x1424c810a	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c8112	48 8d 35 c7 eb 61 03    	lea rsi, [rip + 0x361ebc7]
0x1424c8119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c8120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c812a	e8 9d dc bb fd          	call 0x140085dcc
0x1424c812f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8133	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424c813b	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424c8143	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424c814b	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1424c8153	48 8d 15 06 27 db 05    	lea rdx, [rip + 0x5db2706]
0x1424c815a	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1424c8162	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1424c816b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c8173	48 39 d9                	cmp rcx, rbx
0x1424c8176	72 0a                   	jb 0x1424c8182
0x1424c8178	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c8180	eb 19                   	jmp 0x1424c819b
0x1424c8182	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c818a	bf 01 00 00 00          	mov edi, 1
0x1424c818f	48 8d 35 ca d5 fd 00    	lea rsi, [rip + 0xfdd5ca]
0x1424c8196	e8 25 6a bb fd          	call 0x14007ebc0
0x1424c819b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c819f	48 c1 e2 05             	shl rdx, 5
0x1424c81a3	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c81a7	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c81ab	83 3d 5e 41 db 05 00    	cmp dword ptr [rip + 0x5db415e], 0
0x1424c81b2	74 57                   	je 0x1424c820b
0x1424c81b4	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1424c81bc	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424c81c4	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1424c81cc	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c81d4	48 8d 05 85 d5 fd 00    	lea rax, [rip + 0xfdd585]
0x1424c81db	48 89 fb                	mov rbx, rdi
0x1424c81de	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c81e6	e8 75 48 b5 fd          	call 0x14001ca60
0x1424c81eb	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1424c81f3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1424c81fb	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424c8203	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c820b	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c8213	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c821c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c8220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c822a	e8 9d db bb fd          	call 0x140085dcc
0x1424c822f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8233	e9 fc 00 00 00          	jmp 0x1424c8334
0x1424c8238	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c823b	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1424c8243	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c824b	e8 d0 39 00 00          	call 0x1424cbc20
0x1424c8250	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c8258	48 ff c3                	inc rbx
0x1424c825b	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c8263	48 89 e6                	mov rsi, rsp
0x1424c8266	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c826b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c8270	e8 57 db bb fd          	call 0x140085dcc
0x1424c8275	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8279	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c8281	48 39 d9                	cmp rcx, rbx
0x1424c8284	72 0a                   	jb 0x1424c8290
0x1424c8286	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c828e	eb 19                   	jmp 0x1424c82a9
0x1424c8290	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c8298	bf 01 00 00 00          	mov edi, 1
0x1424c829d	48 8d 35 bc d4 fd 00    	lea rsi, [rip + 0xfdd4bc]
0x1424c82a4	e8 17 69 bb fd          	call 0x14007ebc0
0x1424c82a9	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c82ad	48 c1 e2 05             	shl rdx, 5
0x1424c82b1	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c82b5	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c82b9	83 3d 50 40 db 05 00    	cmp dword ptr [rip + 0x5db4050], 0
0x1424c82c0	74 57                   	je 0x1424c8319
0x1424c82c2	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1424c82ca	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1424c82d2	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1424c82da	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c82e2	48 8d 05 77 d4 fd 00    	lea rax, [rip + 0xfdd477]
0x1424c82e9	48 89 fb                	mov rbx, rdi
0x1424c82ec	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c82f4	e8 67 47 b5 fd          	call 0x14001ca60
0x1424c82f9	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1424c8301	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424c8309	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1424c8311	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c8319	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c8321	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8326	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c832b	e8 9c da bb fd          	call 0x140085dcc
0x1424c8330	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8334	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c833c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c8340	e9 d5 f6 ff ff          	jmp 0x1424c7a1a
0x1424c8345	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424c834d	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1424c8355	e8 46 66 be fd          	call 0x1400ae9a0
0x1424c835a	b9 0a 00 00 00          	mov ecx, 0xa
0x1424c835f	bf 40 00 00 00          	mov edi, 0x40
0x1424c8364	e8 f7 79 c2 fd          	call 0x1400efd60
0x1424c8369	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c8371	48 89 c1                	mov rcx, rax
0x1424c8374	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1424c837c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c8380	e8 9b 38 00 00          	call 0x1424cbc20
0x1424c8385	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c838d	48 ff c3                	inc rbx
0x1424c8390	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c8398	48 89 e6                	mov rsi, rsp
0x1424c839b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c83a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c83a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c83aa	e8 1d da bb fd          	call 0x140085dcc
0x1424c83af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c83b3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c83bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c83c0	48 39 d9                	cmp rcx, rbx
0x1424c83c3	72 0a                   	jb 0x1424c83cf
0x1424c83c5	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c83cd	eb 19                   	jmp 0x1424c83e8
0x1424c83cf	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c83d7	bf 01 00 00 00          	mov edi, 1
0x1424c83dc	48 8d 35 7d d3 fd 00    	lea rsi, [rip + 0xfdd37d]
0x1424c83e3	e8 d8 67 bb fd          	call 0x14007ebc0
0x1424c83e8	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c83ec	48 c1 e2 05             	shl rdx, 5
0x1424c83f0	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c83f4	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c83f8	83 3d 11 3f db 05 00    	cmp dword ptr [rip + 0x5db3f11], 0
0x1424c83ff	90                      	nop
0x1424c8400	74 57                   	je 0x1424c8459
0x1424c8402	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424c840a	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1424c8412	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1424c841a	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c8422	48 8d 05 37 d3 fd 00    	lea rax, [rip + 0xfdd337]
0x1424c8429	48 89 fb                	mov rbx, rdi
0x1424c842c	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c8434	e8 27 46 b5 fd          	call 0x14001ca60
0x1424c8439	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1424c8441	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1424c8449	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1424c8451	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c8459	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c8461	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8466	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c846b	e8 5c d9 bb fd          	call 0x140085dcc
0x1424c8470	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8474	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c847c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c8480	e9 95 f5 ff ff          	jmp 0x1424c7a1a
0x1424c8485	48 8d 05 14 0a d0 00    	lea rax, [rip + 0xd00a14]
0x1424c848c	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1424c8494	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c849c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c84a0	e8 3b 4c b4 fd          	call 0x14000d0e0
0x1424c84a5	84 db                   	test bl, bl
0x1424c84a7	0f 85 2b 01 00 00       	jne 0x1424c85d8
0x1424c84ad	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c84b5	48 ff c3                	inc rbx
0x1424c84b8	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c84c0	48 8d 35 19 e8 61 03    	lea rsi, [rip + 0x361e819]
0x1424c84c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c84cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c84d1	e8 f6 d8 bb fd          	call 0x140085dcc
0x1424c84d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c84da	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1424c84e2	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424c84ea	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424c84f2	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1424c84fa	48 8d 15 5f 23 db 05    	lea rdx, [rip + 0x5db235f]
0x1424c8501	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1424c8509	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1424c8512	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c851a	48 39 d9                	cmp rcx, rbx
0x1424c851d	72 0a                   	jb 0x1424c8529
0x1424c851f	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c8527	eb 1c                   	jmp 0x1424c8545
0x1424c8529	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c8531	bf 01 00 00 00          	mov edi, 1
0x1424c8536	48 8d 35 23 d2 fd 00    	lea rsi, [rip + 0xfdd223]
0x1424c853d	0f 1f 00                	nop dword ptr [rax]
0x1424c8540	e8 7b 66 bb fd          	call 0x14007ebc0
0x1424c8545	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c8549	48 c1 e2 05             	shl rdx, 5
0x1424c854d	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c8551	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c8555	83 3d b4 3d db 05 00    	cmp dword ptr [rip + 0x5db3db4], 0
0x1424c855c	74 57                   	je 0x1424c85b5
0x1424c855e	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1424c8566	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1424c856e	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1424c8576	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c857e	48 8d 05 db d1 fd 00    	lea rax, [rip + 0xfdd1db]
0x1424c8585	48 89 fb                	mov rbx, rdi
0x1424c8588	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c8590	e8 cb 44 b5 fd          	call 0x14001ca60
0x1424c8595	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1424c859d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424c85a5	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1424c85ad	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c85b5	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c85bd	0f 1f 00                	nop dword ptr [rax]
0x1424c85c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c85c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c85ca	e8 fd d7 bb fd          	call 0x140085dcc
0x1424c85cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c85d3	e9 fc 00 00 00          	jmp 0x1424c86d4
0x1424c85d8	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c85db	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1424c85e3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c85eb	e8 30 36 00 00          	call 0x1424cbc20
0x1424c85f0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424c85f8	48 ff c3                	inc rbx
0x1424c85fb	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c8603	48 89 e6                	mov rsi, rsp
0x1424c8606	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c860b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c8610	e8 b7 d7 bb fd          	call 0x140085dcc
0x1424c8615	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8619	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c8621	48 39 d9                	cmp rcx, rbx
0x1424c8624	72 0a                   	jb 0x1424c8630
0x1424c8626	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c862e	eb 19                   	jmp 0x1424c8649
0x1424c8630	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1424c8638	bf 01 00 00 00          	mov edi, 1
0x1424c863d	48 8d 35 1c d1 fd 00    	lea rsi, [rip + 0xfdd11c]
0x1424c8644	e8 77 65 bb fd          	call 0x14007ebc0
0x1424c8649	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424c864d	48 c1 e2 05             	shl rdx, 5
0x1424c8651	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424c8655	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424c8659	83 3d b0 3c db 05 00    	cmp dword ptr [rip + 0x5db3cb0], 0
0x1424c8660	74 57                   	je 0x1424c86b9
0x1424c8662	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1424c866a	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1424c8672	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424c867a	48 89 bc 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdi
0x1424c8682	48 8d 05 d7 d0 fd 00    	lea rax, [rip + 0xfdd0d7]
0x1424c8689	48 89 fb                	mov rbx, rdi
0x1424c868c	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x1424c8694	e8 c7 43 b5 fd          	call 0x14001ca60
0x1424c8699	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1424c86a1	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424c86a9	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424c86b1	48 8b bc 24 98 04 00 00 	mov rdi, qword ptr [rsp + 0x498]
0x1424c86b9	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c86c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c86c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c86cb	e8 fc d6 bb fd          	call 0x140085dcc
0x1424c86d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c86d4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424c86dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c86e0	e9 35 f3 ff ff          	jmp 0x1424c7a1a
0x1424c86e5	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x1424c86ed	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x1424c86f5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424c86fa	48 8d 0d 4a 37 16 01    	lea rcx, [rip + 0x116374a]
0x1424c8701	bf 05 00 00 00          	mov edi, 5
0x1424c8706	49 89 f2                	mov r10, rsi
0x1424c8709	45 31 db                	xor r11d, r11d
0x1424c870c	44 89 de                	mov esi, r11d
0x1424c870f	e8 0c 36 00 00          	call 0x1424cbd20
0x1424c8714	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424c871c	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c8721	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8726	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c872b	e8 56 d6 bb fd          	call 0x140085d86
0x1424c8730	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8734	48 8d bc 24 f8 05 00 00 	lea rdi, [rsp + 0x5f8]
0x1424c873c	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424c8744	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c8749	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c874e	e8 33 d6 bb fd          	call 0x140085d86
0x1424c8753	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c8757	c6 84 24 3f 01 00 00 00 	mov byte ptr [rsp + 0x13f], 0
0x1424c875f	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1424c8767	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424c876a	41 ff d4                	call r12
0x1424c876d	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x1424c8774	5d                      	pop rbp
0x1424c8775	c3                      	ret
0x1424c8776	48 ff c1                	inc rcx
0x1424c8779	48 39 d9                	cmp rcx, rbx
0x1424c877c	7d 0e                   	jge 0x1424c878c
0x1424c877e	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x1424c8782	48 85 d2                	test rdx, rdx
0x1424c8785	75 ef                   	jne 0x1424c8776
0x1424c8787	e9 81 00 00 00          	jmp 0x1424c880d
0x1424c878c	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424c8794	48 c7 84 24 a8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2a8], 0
0x1424c87a0	48 89 df                	mov rdi, rbx
0x1424c87a3	48 c1 e3 03             	shl rbx, 3
0x1424c87a7	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1424c87af	48 8d 5f 01             	lea rbx, [rdi + 1]
0x1424c87b3	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x1424c87bb	b9 01 00 00 00          	mov ecx, 1
0x1424c87c0	48 8d 35 19 7d b5 00    	lea rsi, [rip + 0xb57d19]
0x1424c87c7	e8 f4 63 bb fd          	call 0x14007ebc0
0x1424c87cc	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1424c87d4	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424c87dc	48 83 c0 08             	add rax, 8
0x1424c87e0	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1424c87e8	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424c87f0	e8 4b d9 bb fd          	call 0x140086140
0x1424c87f5	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1424c87fd	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424c8805	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1424c880d	48 89 c1                	mov rcx, rax
0x1424c8810	48 89 d8                	mov rax, rbx
0x1424c8813	e9 e4 f1 ff ff          	jmp 0x1424c79fc
0x1424c8818	e8 c3 df b7 fd          	call 0x1400467e0
0x1424c881d	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x1424c8824	5d                      	pop rbp
0x1424c8825	c3                      	ret
0x1424c8826	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c882e	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c8836	e8 25 ac bb fd          	call 0x140083460
0x1424c883b	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c8843	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c884b	e9 d0 ed ff ff          	jmp 0x1424c7620
