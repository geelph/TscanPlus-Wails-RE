# TscanGui/internal/mcp.StopGUISSE
# 0x142503dc0..0x142504120 (864 bytes)
# source TscanGui/internal/mcp/gui_server.go:96

0x142503dc0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142503dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142503dc9	0f 86 38 03 00 00       	jbe 0x142504107
0x142503dcf	55                      	push rbp
0x142503dd0	48 89 e5                	mov rbp, rsp
0x142503dd3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142503dda	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142503de3	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142503de8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142503dee	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142503df4	90                      	nop
0x142503df5	90                      	nop
0x142503df6	31 c0                   	xor eax, eax
0x142503df8	48 8d 15 39 70 d7 05    	lea rdx, [rip + 0x5d77039]
0x142503dff	41 b8 01 00 00 00       	mov r8d, 1
0x142503e05	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x142503e0a	0f 94 c2                	sete dl
0x142503e0d	84 d2                   	test dl, dl
0x142503e0f	75 0c                   	jne 0x142503e1d
0x142503e11	48 8d 05 20 70 d7 05    	lea rax, [rip + 0x5d77020]
0x142503e18	e8 63 d9 b8 fd          	call 0x140091780
0x142503e1d	48 8d 15 fc 02 00 00    	lea rdx, [rip + 0x2fc]
0x142503e24	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142503e2c	48 8d 15 05 70 d7 05    	lea rdx, [rip + 0x5d77005]
0x142503e33	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142503e3b	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x142503e43	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142503e4b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142503e50	80 3d 4c 6a d7 05 00    	cmp byte ptr [rip + 0x5d76a4c], 0
0x142503e57	0f 84 2e 02 00 00       	je 0x14250408b
0x142503e5d	48 83 3d eb 6c d0 05 00 	cmp qword ptr [rip + 0x5d06ceb], 0
0x142503e65	0f 84 20 02 00 00       	je 0x14250408b
0x142503e6b	48 8d 05 36 d0 5c 03    	lea rax, [rip + 0x35cd036]
0x142503e72	48 8d 1d e7 69 d7 05    	lea rbx, [rip + 0x5d769e7]
0x142503e79	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x142503e83	e8 18 f8 bd fd          	call 0x1400e36a0
0x142503e88	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142503e90	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x142503e95	48 8b 15 b4 6c d0 05    	mov rdx, qword ptr [rip + 0x5d06cb4]
0x142503e9c	48 8b 35 b5 6c d0 05    	mov rsi, qword ptr [rip + 0x5d06cb5]
0x142503ea3	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142503ea7	48 89 d9                	mov rcx, rbx
0x142503eaa	48 89 c3                	mov rbx, rax
0x142503ead	48 89 f0                	mov rax, rsi
0x142503eb0	ff d2                   	call rdx
0x142503eb2	48 c7 05 93 6c d0 05 00 00 00 00	mov qword ptr [rip + 0x5d06c93], 0
0x142503ebd	83 3d 4c 84 d7 05 00    	cmp dword ptr [rip + 0x5d7844c], 0
0x142503ec4	74 2a                   	je 0x142503ef0
0x142503ec6	48 8b 0d 8b 6c d0 05    	mov rcx, qword ptr [rip + 0x5d06c8b]
0x142503ecd	48 8b 15 9c 6c d0 05    	mov rdx, qword ptr [rip + 0x5d06c9c]
0x142503ed4	48 8b 35 85 6c d0 05    	mov rsi, qword ptr [rip + 0x5d06c85]
0x142503edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142503ee0	e8 db 14 b8 fd          	call 0x1400853c0
0x142503ee5	49 89 0b                	mov qword ptr [r11], rcx
0x142503ee8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142503eec	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142503ef0	48 c7 05 5d 6c d0 05 00 00 00 00	mov qword ptr [rip + 0x5d06c5d], 0
0x142503efb	c6 05 a1 69 d7 05 00    	mov byte ptr [rip + 0x5d769a1], 0
0x142503f02	44 0f 11 3d 66 6c d0 05 	movups xmmword ptr [rip + 0x5d06c66], xmm15
0x142503f0a	44 0f 11 3d 4e 6c d0 05 	movups xmmword ptr [rip + 0x5d06c4e], xmm15
0x142503f12	48 85 c0                	test rax, rax
0x142503f15	0f 84 9e 00 00 00       	je 0x142503fb9
0x142503f1b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142503f20	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142503f25	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142503f29	48 89 d8                	mov rax, rbx
0x142503f2c	ff d1                   	call rcx
0x142503f2e	b9 18 00 00 00          	mov ecx, 0x18
0x142503f33	48 89 c7                	mov rdi, rax
0x142503f36	48 89 de                	mov rsi, rbx
0x142503f39	31 c0                   	xor eax, eax
0x142503f3b	48 8d 1d fb 52 23 01    	lea rbx, [rip + 0x12352fb]
0x142503f42	e8 99 ef b5 fd          	call 0x140062ee0
0x142503f47	48 89 c1                	mov rcx, rax
0x142503f4a	48 89 df                	mov rdi, rbx
0x142503f4d	48 8d 05 d4 7e 12 01    	lea rax, [rip + 0x1127ed4]
0x142503f54	bb 05 00 00 00          	mov ebx, 5
0x142503f59	e8 02 aa 3c fe          	call 0x1408ce960
0x142503f5e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142503f64	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142503f69	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142503f6e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142503f73	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142503f78	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142503f7d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142503f85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142503f88	ff d1                   	call rcx
0x142503f8a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142503f8f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142503f97	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142503f9a	ff d1                   	call rcx
0x142503f9c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142503fa1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142503fa6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142503fab	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142503fb0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142503fb7	5d                      	pop rbp
0x142503fb8	c3                      	ret
0x142503fb9	48 8b 0d 18 16 d0 05    	mov rcx, qword ptr [rip + 0x5d01618]
0x142503fc0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142503fc5	b8 00 94 35 77          	mov eax, 0x77359400
0x142503fca	e8 d1 e3 bc fd          	call 0x1400d23a0
0x142503fcf	48 8b 08                	mov rcx, qword ptr [rax]
0x142503fd2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142503fd8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142503fe1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142503fe6	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142503fee	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142503ff3	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142503ff8	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142503ffd	31 c9                   	xor ecx, ecx
0x142503fff	31 ff                   	xor edi, edi
0x142504001	be 02 00 00 00          	mov esi, 2
0x142504006	41 b8 01 00 00 00       	mov r8d, 1
0x14250400c	e8 2f 7f b5 fd          	call 0x14005bf40
0x142504011	90                      	nop
0x142504012	48 8d 05 a4 79 14 01    	lea rax, [rip + 0x11479a4]
0x142504019	bb 07 00 00 00          	mov ebx, 7
0x14250401e	48 8d 0d 03 06 20 01    	lea rcx, [rip + 0x1200603]
0x142504025	bf 13 00 00 00          	mov edi, 0x13
0x14250402a	e8 31 a9 3c fe          	call 0x1408ce960
0x14250402f	48 8d 0d f2 05 20 01    	lea rcx, [rip + 0x12005f2]
0x142504036	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14250403b	48 c7 44 24 60 13 00 00 00	mov qword ptr [rsp + 0x60], 0x13
0x142504044	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14250404a	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14250404f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142504057	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250405a	ff d1                   	call rcx
0x14250405c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142504061	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142504069	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250406c	ff d1                   	call rcx
0x14250406e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142504073	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142504078	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250407d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142504082	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142504089	5d                      	pop rbp
0x14250408a	c3                      	ret
0x14250408b	48 8d 05 83 05 20 01    	lea rax, [rip + 0x1200583]
0x142504092	bb 13 00 00 00          	mov ebx, 0x13
0x142504097	31 c9                   	xor ecx, ecx
0x142504099	31 ff                   	xor edi, edi
0x14250409b	48 89 fe                	mov rsi, rdi
0x14250409e	66 90                   	nop
0x1425040a0	e8 1b f2 c4 fd          	call 0x1401532c0
0x1425040a5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425040ab	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425040b0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425040b5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1425040ba	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425040c2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425040c5	41 ff d0                	call r8
0x1425040c8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425040cd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425040d2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425040d7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425040dc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425040e3	5d                      	pop rbp
0x1425040e4	c3                      	ret
0x1425040e5	e8 f6 26 b4 fd          	call 0x1400467e0
0x1425040ea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425040ef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425040f4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425040f9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425040fe	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142504105	5d                      	pop rbp
0x142504106	c3                      	ret
0x142504107	e8 54 f3 b7 fd          	call 0x140083460
0x14250410c	e9 af fc ff ff          	jmp 0x142503dc0
