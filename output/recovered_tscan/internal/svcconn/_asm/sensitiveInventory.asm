# TscanGui/internal/svcconn.sensitiveInventory
# 0x1424e9ec0..0x1424ea280 (960 bytes)
# source TscanGui/internal/svcconn/call.go:320

0x1424e9ec0	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x1424e9ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e9ecc	0f 86 53 03 00 00       	jbe 0x1424ea225
0x1424e9ed2	55                      	push rbp
0x1424e9ed3	48 89 e5                	mov rbp, rsp
0x1424e9ed6	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x1424e9edd	48 89 b4 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rsi
0x1424e9ee5	48 89 bc 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdi
0x1424e9eed	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x1424e9ef5	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x1424e9efd	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1424e9f05	48 89 f0                	mov rax, rsi
0x1424e9f08	48 8d 1d 65 46 13 01    	lea rbx, [rip + 0x1134665]
0x1424e9f0f	b9 02 00 00 00          	mov ecx, 2
0x1424e9f14	e8 27 1d 00 00          	call 0x1424ebc40
0x1424e9f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e9f20	48 85 db                	test rbx, rbx
0x1424e9f23	0f 84 e3 02 00 00       	je 0x1424ea20c
0x1424e9f29	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1424e9f31	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424e9f39	48 8b 15 f8 b7 79 00    	mov rdx, qword ptr [rip + 0x79b7f8]
0x1424e9f40	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e9f43	ff d0                   	call rax
0x1424e9f45	48 85 db                	test rbx, rbx
0x1424e9f48	0f 85 a2 02 00 00       	jne 0x1424ea1f0
0x1424e9f4e	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1424e9f56	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1424e9f5f	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1424e9f67	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e9f6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9f70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9f75	e8 a7 ba b9 fd          	call 0x140085a21
0x1424e9f7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9f7e	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1424e9f86	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1424e9f8e	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x1424e9f96	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424e9f9e	66 90                   	nop
0x1424e9fa0	e8 9b 8b ff ff          	call 0x1424e2b40
0x1424e9fa5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e9fa9	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424e9fb1	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1424e9fb9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e9fbe	66 90                   	nop
0x1424e9fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9fca	e8 47 bd b9 fd          	call 0x140085d16
0x1424e9fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9fd3	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1424e9fdb	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424e9fe3	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1424e9feb	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x1424e9ff3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ea000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea00a	e8 07 bd b9 fd          	call 0x140085d16
0x1424ea00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea013	48 85 c0                	test rax, rax
0x1424ea016	0f 85 b8 01 00 00       	jne 0x1424ea1d4
0x1424ea01c	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1424ea024	48 8d 1d 17 15 18 01    	lea rbx, [rip + 0x1181517]
0x1424ea02b	b9 09 00 00 00          	mov ecx, 9
0x1424ea030	31 ff                   	xor edi, edi
0x1424ea032	e8 89 1f 00 00          	call 0x1424ebfc0
0x1424ea037	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424ea03f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ea043	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea048	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea04d	e8 fd b9 b9 fd          	call 0x140085a4f
0x1424ea052	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea056	48 8b 15 eb b6 79 00    	mov rdx, qword ptr [rip + 0x79b6eb]
0x1424ea05d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424ea060	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1424ea068	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424ea070	48 8b bc 24 c0 04 00 00 	mov rdi, qword ptr [rsp + 0x4c0]
0x1424ea078	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1424ea080	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1424ea088	41 89 c2                	mov r10d, eax
0x1424ea08b	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1424ea093	49 89 f3                	mov r11, rsi
0x1424ea096	48 8b b4 24 c8 04 00 00 	mov rsi, qword ptr [rsp + 0x4c8]
0x1424ea09e	66 90                   	nop
0x1424ea0a0	41 ff d3                	call r11
0x1424ea0a3	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1424ea0ab	48 89 e6                	mov rsi, rsp
0x1424ea0ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea0b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea0ca	e8 b7 bc b9 fd          	call 0x140085d86
0x1424ea0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea0d3	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x1424ea0db	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1424ea0e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea0e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea0ed	e8 94 bc b9 fd          	call 0x140085d86
0x1424ea0f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea0f6	48 85 c0                	test rax, rax
0x1424ea0f9	74 31                   	je 0x1424ea12c
0x1424ea0fb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424ea0ff	48 89 d8                	mov rax, rbx
0x1424ea102	ff d1                   	call rcx
0x1424ea104	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1424ea10c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424ea114	e8 a7 17 00 00          	call 0x1424eb8c0
0x1424ea119	48 89 d9                	mov rcx, rbx
0x1424ea11c	31 ff                   	xor edi, edi
0x1424ea11e	48 89 c3                	mov rbx, rax
0x1424ea121	31 c0                   	xor eax, eax
0x1424ea123	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1424ea12a	5d                      	pop rbp
0x1424ea12b	c3                      	ret
0x1424ea12c	48 8d 05 2d b9 03 01    	lea rax, [rip + 0x103b92d]
0x1424ea133	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1424ea13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ea140	e8 db e4 b2 fd          	call 0x140018620
0x1424ea145	48 89 c3                	mov rbx, rax
0x1424ea148	48 8d 05 11 b9 03 01    	lea rax, [rip + 0x103b911]
0x1424ea14f	e8 2c 1a 00 00          	call 0x1424ebb80
0x1424ea154	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424ea15c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1424ea164	e8 37 16 00 00          	call 0x1424eb7a0
0x1424ea169	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424ea171	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424ea179	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1424ea181	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424ea189	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1424ea191	e8 2a 17 00 00          	call 0x1424eb8c0
0x1424ea196	0f b6 8c 24 b0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2b0]
0x1424ea19e	48 85 db                	test rbx, rbx
0x1424ea1a1	ba 0c 00 00 00          	mov edx, 0xc
0x1424ea1a6	48 0f 44 da             	cmove rbx, rdx
0x1424ea1aa	48 8d 15 32 96 1b 01    	lea rdx, [rip + 0x11b9632]
0x1424ea1b1	48 0f 44 c2             	cmove rax, rdx
0x1424ea1b5	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1424ea1bd	48 89 c2                	mov rdx, rax
0x1424ea1c0	89 c8                   	mov eax, ecx
0x1424ea1c2	48 89 de                	mov rsi, rbx
0x1424ea1c5	48 89 d3                	mov rbx, rdx
0x1424ea1c8	48 89 f1                	mov rcx, rsi
0x1424ea1cb	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1424ea1d2	5d                      	pop rbp
0x1424ea1d3	c3                      	ret
0x1424ea1d4	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424ea1d8	48 89 d8                	mov rax, rbx
0x1424ea1db	ff d1                   	call rcx
0x1424ea1dd	48 89 d9                	mov rcx, rbx
0x1424ea1e0	31 ff                   	xor edi, edi
0x1424ea1e2	48 89 c3                	mov rbx, rax
0x1424ea1e5	31 c0                   	xor eax, eax
0x1424ea1e7	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1424ea1ee	5d                      	pop rbp
0x1424ea1ef	c3                      	ret
0x1424ea1f0	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424ea1f4	48 89 c8                	mov rax, rcx
0x1424ea1f7	ff d2                   	call rdx
0x1424ea1f9	48 89 d9                	mov rcx, rbx
0x1424ea1fc	31 ff                   	xor edi, edi
0x1424ea1fe	48 89 c3                	mov rbx, rax
0x1424ea201	31 c0                   	xor eax, eax
0x1424ea203	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1424ea20a	5d                      	pop rbp
0x1424ea20b	c3                      	ret
0x1424ea20c	31 c0                   	xor eax, eax
0x1424ea20e	48 8d 1d e3 2a 1e 01    	lea rbx, [rip + 0x11e2ae3]
0x1424ea215	b9 0f 00 00 00          	mov ecx, 0xf
0x1424ea21a	31 ff                   	xor edi, edi
0x1424ea21c	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1424ea223	5d                      	pop rbp
0x1424ea224	c3                      	ret
0x1424ea225	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ea22a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ea22f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ea234	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ea239	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424ea23e	66 90                   	nop
0x1424ea240	e8 1b 92 b9 fd          	call 0x140083460
0x1424ea245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ea24a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ea24f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ea254	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ea259	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424ea25e	66 90                   	nop
0x1424ea260	e9 5b fc ff ff          	jmp 0x1424e9ec0
