# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.(*X224).recvData
# 0x141f09ce0..0x141f09f80 (672 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:274

0x141f09ce0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141f09ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f09ce9	0f 86 42 02 00 00       	jbe 0x141f09f31
0x141f09cef	55                      	push rbp
0x141f09cf0	48 89 e5                	mov rbp, rsp
0x141f09cf3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141f09cfa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f09d02	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141f09d0a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141f09d12	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141f09d1a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f09d1e	66 90                   	nop
0x141f09d20	48 83 fa 20             	cmp rdx, 0x20
0x141f09d24	77 13                   	ja 0x141f09d39
0x141f09d26	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141f09d2c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141f09d32	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x141f09d37	eb 3f                   	jmp 0x141f09d78
0x141f09d39	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f09d3e	48 8d 05 db 65 11 01    	lea rax, [rip + 0x11165db]
0x141f09d45	48 89 d3                	mov rbx, rdx
0x141f09d48	48 89 d9                	mov rcx, rbx
0x141f09d4b	e8 90 4d 17 fe          	call 0x14007eae0
0x141f09d50	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141f09d58	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f09d5d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141f09d65	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141f09d6d	48 89 c6                	mov rsi, rax
0x141f09d70	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141f09d78	45 31 c0                	xor r8d, r8d
0x141f09d7b	45 31 c9                	xor r9d, r9d
0x141f09d7e	66 90                   	nop
0x141f09d80	eb 0c                   	jmp 0x141f09d8e
0x141f09d82	45 88 5c 31 01          	mov byte ptr [r9 + rsi + 1], r11b
0x141f09d87	49 ff c0                	inc r8
0x141f09d8a	49 83 c1 02             	add r9, 2
0x141f09d8e	4c 39 c1                	cmp rcx, r8
0x141f09d91	7e 40                   	jle 0x141f09dd3
0x141f09d93	46 0f b6 14 03          	movzx r10d, byte ptr [rbx + r8]
0x141f09d98	45 89 d3                	mov r11d, r10d
0x141f09d9b	41 c0 ea 04             	shr r10b, 4
0x141f09d9f	45 0f b6 d2             	movzx r10d, r10b
0x141f09da3	4c 8d 25 d2 12 7d 01    	lea r12, [rip + 0x17d12d2]
0x141f09daa	47 0f b6 14 14          	movzx r10d, byte ptr [r12 + r10]
0x141f09daf	49 39 d1                	cmp r9, rdx
0x141f09db2	0f 83 6d 01 00 00       	jae 0x141f09f25
0x141f09db8	46 88 14 0e             	mov byte ptr [rsi + r9], r10b
0x141f09dbc	4d 8d 51 01             	lea r10, [r9 + 1]
0x141f09dc0	41 83 e3 0f             	and r11d, 0xf
0x141f09dc4	47 0f b6 1c 23          	movzx r11d, byte ptr [r11 + r12]
0x141f09dc9	49 39 d2                	cmp r10, rdx
0x141f09dcc	72 b4                   	jb 0x141f09d82
0x141f09dce	e9 45 01 00 00          	jmp 0x141f09f18
0x141f09dd3	31 c0                   	xor eax, eax
0x141f09dd5	48 89 f3                	mov rbx, rsi
0x141f09dd8	48 89 d1                	mov rcx, rdx
0x141f09ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f09de0	e8 bb 99 15 fe          	call 0x1400637a0
0x141f09de5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141f09deb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f09df1	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f09dfa	48 8d 15 9f 64 11 01    	lea rdx, [rip + 0x111649f]
0x141f09e01	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141f09e06	48 8d 15 d3 44 ba 03    	lea rdx, [rip + 0x3ba44d3]
0x141f09e0d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141f09e12	e8 09 01 17 fe          	call 0x140079f20
0x141f09e17	48 8d 15 82 64 11 01    	lea rdx, [rip + 0x1116482]
0x141f09e1e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09e23	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f09e28	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141f09e30	48 8d 15 b9 44 ba 03    	lea rdx, [rip + 0x3ba44b9]
0x141f09e37	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f09e3f	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141f09e44	bb 03 00 00 00          	mov ebx, 3
0x141f09e49	48 89 d9                	mov rcx, rbx
0x141f09e4c	e8 2f fe fe ff          	call 0x141ef9c80
0x141f09e51	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141f09e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141f09e60	48 83 f9 03             	cmp rcx, 3
0x141f09e64	0f 82 a4 00 00 00       	jb 0x141f09f0e
0x141f09e6a	48 8d 05 2f 17 15 01    	lea rax, [rip + 0x115172f]
0x141f09e71	e8 ea 23 11 fe          	call 0x14001c260
0x141f09e76	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f09e7b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141f09e83	48 83 c1 fd             	add rcx, -3
0x141f09e87	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141f09e8f	48 83 c3 fd             	add rbx, -3
0x141f09e93	48 89 ca                	mov rdx, rcx
0x141f09e96	48 f7 da                	neg rdx
0x141f09e99	48 c1 fa 3f             	sar rdx, 0x3f
0x141f09e9d	83 e2 03                	and edx, 3
0x141f09ea0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141f09ea8	48 8d 04 16             	lea rax, [rsi + rdx]
0x141f09eac	e8 0f 01 17 fe          	call 0x140079fc0
0x141f09eb1	48 8d 0d c8 d1 0c 01    	lea rcx, [rip + 0x10cd1c8]
0x141f09eb8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141f09ebd	48 89 0f                	mov qword ptr [rdi], rcx
0x141f09ec0	83 3d 49 24 37 06 00    	cmp dword ptr [rip + 0x6372449], 0
0x141f09ec7	74 10                   	je 0x141f09ed9
0x141f09ec9	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141f09ecd	e8 ce b4 17 fe          	call 0x1400853a0
0x141f09ed2	49 89 03                	mov qword ptr [r11], rax
0x141f09ed5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f09ed9	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141f09edd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141f09ee5	84 00                   	test byte ptr [rax], al
0x141f09ee7	48 8d 1d b2 63 11 01    	lea rbx, [rip + 0x11163b2]
0x141f09eee	48 8d 0d eb 42 ba 03    	lea rcx, [rip + 0x3ba42eb]
0x141f09ef5	be 01 00 00 00          	mov esi, 1
0x141f09efa	49 89 f0                	mov r8, rsi
0x141f09efd	0f 1f 00                	nop dword ptr [rax]
0x141f09f00	e8 db dd fe ff          	call 0x141ef7ce0
0x141f09f05	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141f09f0c	5d                      	pop rbp
0x141f09f0d	c3                      	ret
0x141f09f0e	b8 03 00 00 00          	mov eax, 3
0x141f09f13	e8 e8 b8 17 fe          	call 0x140085800
0x141f09f18	4c 89 d0                	mov rax, r10
0x141f09f1b	48 89 d1                	mov rcx, rdx
0x141f09f1e	66 90                   	nop
0x141f09f20	e8 1b b8 17 fe          	call 0x140085740
0x141f09f25	4c 89 c8                	mov rax, r9
0x141f09f28	48 89 d1                	mov rcx, rdx
0x141f09f2b	e8 10 b8 17 fe          	call 0x140085740
0x141f09f30	90                      	nop
0x141f09f31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f09f36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f09f3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f09f40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f09f45	e8 16 95 17 fe          	call 0x140083460
0x141f09f4a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f09f4f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f09f54	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f09f59	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f09f5e	66 90                   	nop
0x141f09f60	e9 7b fd ff ff          	jmp 0x141f09ce0
