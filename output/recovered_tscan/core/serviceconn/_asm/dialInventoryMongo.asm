# TscanGui/core/serviceconn.dialInventoryMongo
# 0x1424c6a00..0x1424c6f40 (1344 bytes)
# source TscanGui/core/serviceconn/inventory.go:337

0x1424c6a00	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x1424c6a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c6a0c	0f 86 e4 04 00 00       	jbe 0x1424c6ef6
0x1424c6a12	55                      	push rbp
0x1424c6a13	48 89 e5                	mov rbp, rsp
0x1424c6a16	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x1424c6a1d	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x1424c6a25	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1424c6a2d	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1424c6a35	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424c6a3d	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1424c6a45	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424c6a4a	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1424c6a52	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424c6a5a	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1424c6a62	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424c6a67	48 89 04 24             	mov qword ptr [rsp], rax
0x1424c6a6b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424c6a70	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424c6a75	e8 a6 0f b4 fd          	call 0x140007a20
0x1424c6a7a	45 0f 57 ff             	xorps xmm15, xmm15
0x1424c6a7e	4c 8b 35 5b 50 db 05    	mov r14, qword ptr [rip + 0x5db505b]
0x1424c6a85	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424c6a89	4d 8b 36                	mov r14, qword ptr [r14]
0x1424c6a8c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424c6a92	7c 3c                   	jl 0x1424c6ad0
0x1424c6a94	31 c0                   	xor eax, eax
0x1424c6a96	48 8d 1d 93 14 5d 03    	lea rbx, [rip + 0x35d1493]
0x1424c6a9d	b9 01 00 00 00          	mov ecx, 1
0x1424c6aa2	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1424c6aaa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424c6aaf	4c 8d 05 3a 7b 15 01    	lea r8, [rip + 0x1157b3a]
0x1424c6ab6	41 b9 02 00 00 00       	mov r9d, 2
0x1424c6abc	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1424c6ac4	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1424c6ac9	e8 72 c5 b9 fd          	call 0x140063040
0x1424c6ace	eb 2d                   	jmp 0x1424c6afd
0x1424c6ad0	31 c0                   	xor eax, eax
0x1424c6ad2	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424c6ada	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424c6adf	48 8d 3d d2 10 5d 03    	lea rdi, [rip + 0x35d10d2]
0x1424c6ae6	be 01 00 00 00          	mov esi, 1
0x1424c6aeb	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1424c6af3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1424c6af8	e8 83 c4 b9 fd          	call 0x140062f80
0x1424c6afd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424c6b02	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424c6b07	b9 0a 00 00 00          	mov ecx, 0xa
0x1424c6b0c	48 89 c7                	mov rdi, rax
0x1424c6b0f	48 89 de                	mov rsi, rbx
0x1424c6b12	31 c0                   	xor eax, eax
0x1424c6b14	48 8d 1d 44 43 1b 01    	lea rbx, [rip + 0x11b4344]
0x1424c6b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6b20	e8 bb c3 b9 fd          	call 0x140062ee0
0x1424c6b25	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424c6b2d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424c6b32	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1424c6b3a	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1424c6b42	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1424c6b4a	48 8b bc 24 f8 03 00 00 	mov rdi, qword ptr [rsp + 0x3f8]
0x1424c6b52	be 01 00 00 00          	mov esi, 1
0x1424c6b57	e8 24 d6 b1 ff          	call 0x141fe4180
0x1424c6b5c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c6b61	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424c6b69	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1424c6b71	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1424c6b76	48 85 db                	test rbx, rbx
0x1424c6b79	75 0e                   	jne 0x1424c6b89
0x1424c6b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6b80	48 85 ff                	test rdi, rdi
0x1424c6b83	0f 84 fe 00 00 00       	je 0x1424c6c87
0x1424c6b89	48 8d 05 10 0b e8 00    	lea rax, [rip + 0xe80b10]
0x1424c6b90	e8 cb 56 b5 fd          	call 0x14001c260
0x1424c6b95	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424c6b9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424c6b9e	83 3d 6b 57 db 05 00    	cmp dword ptr [rip + 0x5db576b], 0
0x1424c6ba5	75 12                   	jne 0x1424c6bb9
0x1424c6ba7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424c6baf	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424c6bb7	eb 1c                   	jmp 0x1424c6bd5
0x1424c6bb9	e8 e2 e7 bb fd          	call 0x1400853a0
0x1424c6bbe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424c6bc6	49 89 0b                	mov qword ptr [r11], rcx
0x1424c6bc9	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424c6bd1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424c6bd5	48 89 08                	mov qword ptr [rax], rcx
0x1424c6bd8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c6bdd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424c6be1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424c6be5	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1424c6be9	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1424c6bf1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424c6bf5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c6bfe	66 90                   	nop
0x1424c6c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c6c0a	e8 4a ee bb fd          	call 0x140085a59
0x1424c6c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6c13	48 8d 0d 79 46 18 01    	lea rcx, [rip + 0x1184679]
0x1424c6c1a	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424c6c22	48 c7 84 24 f0 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2f0], 7
0x1424c6c2e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c6c33	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424c6c3b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424c6c40	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1424c6c48	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1424c6c50	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424c6c58	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424c6c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c6c6a	e8 33 f1 bb fd          	call 0x140085da2
0x1424c6c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6c73	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1424c6c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6c80	e8 9b f2 d4 fd          	call 0x140215f20
0x1424c6c85	eb 0d                   	jmp 0x1424c6c94
0x1424c6c87	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424c6c8c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424c6c94	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1424c6c9c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424c6ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c6caa	e8 49 ed bb fd          	call 0x1400859f8
0x1424c6caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6cb3	48 8b 15 26 ef 7b 00    	mov rdx, qword ptr [rip + 0x7bef26]
0x1424c6cba	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424c6cc2	48 89 d9                	mov rcx, rbx
0x1424c6cc5	48 89 c3                	mov rbx, rax
0x1424c6cc8	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1424c6cd0	e8 ab 6f 95 ff          	call 0x141e1dc80
0x1424c6cd5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c6cdd	48 8d 05 fc bf f8 00    	lea rax, [rip + 0xf8bffc]
0x1424c6ce4	e8 77 55 b5 fd          	call 0x14001c260
0x1424c6ce9	48 8b 15 c8 3f db 05    	mov rdx, qword ptr [rip + 0x5db3fc8]
0x1424c6cf0	48 85 d2                	test rdx, rdx
0x1424c6cf3	be 08 00 00 00          	mov esi, 8
0x1424c6cf8	48 0f 4e d6             	cmovle rdx, rsi
0x1424c6cfc	48 83 fa 05             	cmp rdx, 5
0x1424c6d00	41 b8 05 00 00 00       	mov r8d, 5
0x1424c6d06	49 0f 4c d0             	cmovl rdx, r8
0x1424c6d0a	48 83 fa 14             	cmp rdx, 0x14
0x1424c6d0e	41 b9 14 00 00 00       	mov r9d, 0x14
0x1424c6d14	49 0f 4f d1             	cmovg rdx, r9
0x1424c6d18	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1424c6d1f	48 89 10                	mov qword ptr [rax], rdx
0x1424c6d22	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424c6d2a	84 02                   	test byte ptr [rdx], al
0x1424c6d2c	83 3d dd 55 db 05 00    	cmp dword ptr [rip + 0x5db55dd], 0
0x1424c6d33	74 10                   	je 0x1424c6d45
0x1424c6d35	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424c6d39	e8 62 e6 bb fd          	call 0x1400853a0
0x1424c6d3e	49 89 03                	mov qword ptr [r11], rax
0x1424c6d41	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424c6d45	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1424c6d49	48 8d 05 90 bf f8 00    	lea rax, [rip + 0xf8bf90]
0x1424c6d50	e8 0b 55 b5 fd          	call 0x14001c260
0x1424c6d55	48 8b 0d 5c 3f db 05    	mov rcx, qword ptr [rip + 0x5db3f5c]
0x1424c6d5c	48 85 c9                	test rcx, rcx
0x1424c6d5f	ba 08 00 00 00          	mov edx, 8
0x1424c6d64	48 0f 4e ca             	cmovle rcx, rdx
0x1424c6d68	48 83 f9 05             	cmp rcx, 5
0x1424c6d6c	bb 05 00 00 00          	mov ebx, 5
0x1424c6d71	48 0f 4c cb             	cmovl rcx, rbx
0x1424c6d75	48 83 f9 14             	cmp rcx, 0x14
0x1424c6d79	be 14 00 00 00          	mov esi, 0x14
0x1424c6d7e	48 0f 4f ce             	cmovg rcx, rsi
0x1424c6d82	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1424c6d89	48 89 08                	mov qword ptr [rax], rcx
0x1424c6d8c	83 3d 7d 55 db 05 00    	cmp dword ptr [rip + 0x5db557d], 0
0x1424c6d93	75 0a                   	jne 0x1424c6d9f
0x1424c6d95	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424c6d9d	eb 1b                   	jmp 0x1424c6dba
0x1424c6d9f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424c6da7	48 8b b9 18 01 00 00    	mov rdi, qword ptr [rcx + 0x118]
0x1424c6dae	e8 ed e5 bb fd          	call 0x1400853a0
0x1424c6db3	49 89 03                	mov qword ptr [r11], rax
0x1424c6db6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424c6dba	48 89 81 18 01 00 00    	mov qword ptr [rcx + 0x118], rax
0x1424c6dc1	48 8b 0d f0 3e db 05    	mov rcx, qword ptr [rip + 0x5db3ef0]
0x1424c6dc8	48 85 c9                	test rcx, rcx
0x1424c6dcb	48 0f 4e ca             	cmovle rcx, rdx
0x1424c6dcf	48 83 f9 05             	cmp rcx, 5
0x1424c6dd3	48 0f 4c cb             	cmovl rcx, rbx
0x1424c6dd7	48 83 f9 14             	cmp rcx, 0x14
0x1424c6ddb	48 0f 4f ce             	cmovg rcx, rsi
0x1424c6ddf	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x1424c6de6	e8 b5 30 bb fd          	call 0x140079ea0
0x1424c6deb	48 8d 0d ee 0a 5f 03    	lea rcx, [rip + 0x35f0aee]
0x1424c6df2	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424c6dfa	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1424c6dfe	83 3d 0b 55 db 05 00    	cmp dword ptr [rip + 0x5db550b], 0
0x1424c6e05	74 10                   	je 0x1424c6e17
0x1424c6e07	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1424c6e0b	e8 90 e5 bb fd          	call 0x1400853a0
0x1424c6e10	49 89 03                	mov qword ptr [r11], rax
0x1424c6e13	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424c6e17	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1424c6e1b	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1424c6e23	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1424c6e2b	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1424c6e33	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x1424c6e3b	bf 01 00 00 00          	mov edi, 1
0x1424c6e40	48 89 fe                	mov rsi, rdi
0x1424c6e43	e8 d8 4d 98 ff          	call 0x141e4bc20
0x1424c6e48	48 85 db                	test rbx, rbx
0x1424c6e4b	75 7e                   	jne 0x1424c6ecb
0x1424c6e4d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424c6e55	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1424c6e5d	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1424c6e65	31 ff                   	xor edi, edi
0x1424c6e67	e8 94 5d 98 ff          	call 0x141e4cc00
0x1424c6e6c	48 85 c0                	test rax, rax
0x1424c6e6f	74 45                   	je 0x1424c6eb6
0x1424c6e71	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424c6e79	48 8d 1d 28 a0 60 03    	lea rbx, [rip + 0x360a028]
0x1424c6e80	48 8d 0d d9 39 db 05    	lea rcx, [rip + 0x5db39d9]
0x1424c6e87	e8 b4 57 98 ff          	call 0x141e4c640
0x1424c6e8c	48 8d 05 57 9a 24 01    	lea rax, [rip + 0x1249a57]
0x1424c6e93	bb 14 00 00 00          	mov ebx, 0x14
0x1424c6e98	31 c9                   	xor ecx, ecx
0x1424c6e9a	31 ff                   	xor edi, edi
0x1424c6e9c	48 89 fe                	mov rsi, rdi
0x1424c6e9f	90                      	nop
0x1424c6ea0	e8 1b c4 c8 fd          	call 0x1401532c0
0x1424c6ea5	48 89 d9                	mov rcx, rbx
0x1424c6ea8	48 89 c3                	mov rbx, rax
0x1424c6eab	31 c0                   	xor eax, eax
0x1424c6ead	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424c6eb4	5d                      	pop rbp
0x1424c6eb5	c3                      	ret
0x1424c6eb6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424c6ebe	31 db                   	xor ebx, ebx
0x1424c6ec0	31 c9                   	xor ecx, ecx
0x1424c6ec2	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424c6ec9	5d                      	pop rbp
0x1424c6eca	c3                      	ret
0x1424c6ecb	48 8d 05 18 9a 24 01    	lea rax, [rip + 0x1249a18]
0x1424c6ed2	bb 14 00 00 00          	mov ebx, 0x14
0x1424c6ed7	31 c9                   	xor ecx, ecx
0x1424c6ed9	31 ff                   	xor edi, edi
0x1424c6edb	48 89 fe                	mov rsi, rdi
0x1424c6ede	66 90                   	nop
0x1424c6ee0	e8 db c3 c8 fd          	call 0x1401532c0
0x1424c6ee5	48 89 d9                	mov rcx, rbx
0x1424c6ee8	48 89 c3                	mov rbx, rax
0x1424c6eeb	31 c0                   	xor eax, eax
0x1424c6eed	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1424c6ef4	5d                      	pop rbp
0x1424c6ef5	c3                      	ret
0x1424c6ef6	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c6efe	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c6f06	e8 55 c5 bb fd          	call 0x140083460
0x1424c6f0b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424c6f13	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c6f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c6f20	e9 db fa ff ff          	jmp 0x1424c6a00
