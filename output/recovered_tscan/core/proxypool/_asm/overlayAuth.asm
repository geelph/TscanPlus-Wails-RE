# TscanGui/core/proxypool.overlayAuth
# 0x142116aa0..0x142116e80 (992 bytes)
# source TscanGui/core/proxypool/subscribe.go:716

0x142116aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142116aa4	0f 86 77 03 00 00       	jbe 0x142116e21
0x142116aaa	55                      	push rbp
0x142116aab	48 89 e5                	mov rbp, rsp
0x142116aae	48 83 ec 78             	sub rsp, 0x78
0x142116ab2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142116aba	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x142116ac2	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142116aca	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142116ad2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142116ada	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142116ae2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142116aea	e8 11 69 f9 fd          	call 0x1400ad400
0x142116aef	48 83 fb 05             	cmp rbx, 5
0x142116af3	0f 8f f8 00 00 00       	jg 0x142116bf1
0x142116af9	48 83 fb 02             	cmp rbx, 2
0x142116afd	75 10                   	jne 0x142116b0f
0x142116aff	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x142116b04	0f 84 29 02 00 00       	je 0x142116d33
0x142116b0a	e9 ec 02 00 00          	jmp 0x142116dfb
0x142116b0f	48 83 fb 03             	cmp rbx, 3
0x142116b13	75 30                   	jne 0x142116b45
0x142116b15	66 81 38 68 79          	cmp word ptr [rax], 0x7968
0x142116b1a	75 0a                   	jne 0x142116b26
0x142116b1c	80 78 02 32             	cmp byte ptr [rax + 2], 0x32
0x142116b20	0f 84 56 01 00 00       	je 0x142116c7c
0x142116b26	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x142116b2b	0f 85 ca 02 00 00       	jne 0x142116dfb
0x142116b31	80 78 02 72             	cmp byte ptr [rax + 2], 0x72
0x142116b35	0f 84 41 01 00 00       	je 0x142116c7c
0x142116b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142116b40	e9 b6 02 00 00          	jmp 0x142116dfb
0x142116b45	48 83 fb 05             	cmp rbx, 5
0x142116b49	0f 85 ac 02 00 00       	jne 0x142116dfb
0x142116b4f	81 38 76 6c 65 73       	cmp dword ptr [rax], 0x73656c76
0x142116b55	75 06                   	jne 0x142116b5d
0x142116b57	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x142116b5b	74 16                   	je 0x142116b73
0x142116b5d	81 38 76 6d 65 73       	cmp dword ptr [rax], 0x73656d76
0x142116b63	0f 85 92 02 00 00       	jne 0x142116dfb
0x142116b69	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x142116b6d	0f 85 88 02 00 00       	jne 0x142116dfb
0x142116b73	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142116b79	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142116b7f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142116b85	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142116b8d	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142116b92	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142116b9a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142116b9f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142116ba7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142116bac	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142116bb4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142116bb9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142116bc1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142116bc6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142116bce	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142116bd3	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142116bd8	bb 03 00 00 00          	mov ebx, 3
0x142116bdd	48 89 d9                	mov rcx, rbx
0x142116be0	e8 5b 09 00 00          	call 0x142117540
0x142116be5	48 89 c1                	mov rcx, rax
0x142116be8	48 89 df                	mov rdi, rbx
0x142116beb	48 83 c4 78             	add rsp, 0x78
0x142116bef	5d                      	pop rbp
0x142116bf0	c3                      	ret
0x142116bf1	48 83 fb 08             	cmp rbx, 8
0x142116bf5	7f 49                   	jg 0x142116c40
0x142116bf7	48 83 fb 06             	cmp rbx, 6
0x142116bfb	75 23                   	jne 0x142116c20
0x142116bfd	81 38 74 72 6f 6a       	cmp dword ptr [rax], 0x6a6f7274
0x142116c03	0f 85 f2 01 00 00       	jne 0x142116dfb
0x142116c09	66 81 78 04 61 6e       	cmp word ptr [rax + 4], 0x6e61
0x142116c0f	74 6b                   	je 0x142116c7c
0x142116c11	e9 e5 01 00 00          	jmp 0x142116dfb
0x142116c16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142116c1f	90                      	nop
0x142116c20	48 83 fb 08             	cmp rbx, 8
0x142116c24	0f 85 d1 01 00 00       	jne 0x142116dfb
0x142116c2a	48 ba 68 79 73 74 65 72 69 61	movabs rdx, 0x6169726574737968
0x142116c34	48 39 10                	cmp qword ptr [rax], rdx
0x142116c37	74 43                   	je 0x142116c7c
0x142116c39	e9 bd 01 00 00          	jmp 0x142116dfb
0x142116c3e	66 90                   	nop
0x142116c40	48 83 fb 09             	cmp rbx, 9
0x142116c44	0f 85 b6 00 00 00       	jne 0x142116d00
0x142116c4a	48 ba 68 79 73 74 65 72 69 61	movabs rdx, 0x6169726574737968
0x142116c54	48 39 10                	cmp qword ptr [rax], rdx
0x142116c57	75 06                   	jne 0x142116c5f
0x142116c59	80 78 08 32             	cmp byte ptr [rax + 8], 0x32
0x142116c5d	74 1d                   	je 0x142116c7c
0x142116c5f	48 ba 74 72 6f 6a 61 6e 2d 67	movabs rdx, 0x672d6e616a6f7274
0x142116c69	48 39 10                	cmp qword ptr [rax], rdx
0x142116c6c	0f 85 89 01 00 00       	jne 0x142116dfb
0x142116c72	80 78 08 6f             	cmp byte ptr [rax + 8], 0x6f
0x142116c76	0f 85 7f 01 00 00       	jne 0x142116dfb
0x142116c7c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142116c82	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142116c88	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142116c8e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142116c96	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142116c9b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142116ca3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142116ca8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142116cb0	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142116cb5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142116cbd	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142116cc2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142116cca	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142116ccf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142116cd7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142116cdc	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142116ce1	bb 03 00 00 00          	mov ebx, 3
0x142116ce6	48 89 d9                	mov rcx, rbx
0x142116ce9	e8 52 08 00 00          	call 0x142117540
0x142116cee	48 89 c1                	mov rcx, rax
0x142116cf1	48 89 df                	mov rdi, rbx
0x142116cf4	48 83 c4 78             	add rsp, 0x78
0x142116cf8	5d                      	pop rbp
0x142116cf9	c3                      	ret
0x142116cfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142116d00	48 83 fb 0b             	cmp rbx, 0xb
0x142116d04	0f 85 f1 00 00 00       	jne 0x142116dfb
0x142116d0a	48 ba 73 68 61 64 6f 77 73 6f	movabs rdx, 0x6f73776f64616873
0x142116d14	48 39 10                	cmp qword ptr [rax], rdx
0x142116d17	0f 85 de 00 00 00       	jne 0x142116dfb
0x142116d1d	66 81 78 08 63 6b       	cmp word ptr [rax + 8], 0x6b63
0x142116d23	0f 85 d2 00 00 00       	jne 0x142116dfb
0x142116d29	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x142116d2d	0f 85 c8 00 00 00       	jne 0x142116dfb
0x142116d33	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142116d39	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142116d3f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142116d47	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142116d4c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142116d54	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142116d59	48 c7 44 24 70 02 00 00 00	mov qword ptr [rsp + 0x70], 2
0x142116d62	48 8d 15 e5 78 50 01    	lea rdx, [rip + 0x15078e5]
0x142116d69	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142116d6e	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142116d73	bb 02 00 00 00          	mov ebx, 2
0x142116d78	48 89 d9                	mov rcx, rbx
0x142116d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142116d80	e8 bb 07 00 00          	call 0x142117540
0x142116d85	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142116d8a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142116d8f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142116d95	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142116d9b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142116da3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142116da8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142116db0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142116db5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142116dbd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142116dc2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142116dca	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142116dcf	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142116dd4	bb 02 00 00 00          	mov ebx, 2
0x142116dd9	48 89 d9                	mov rcx, rbx
0x142116ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142116de0	e8 5b 07 00 00          	call 0x142117540
0x142116de5	48 89 c1                	mov rcx, rax
0x142116de8	48 89 df                	mov rdi, rbx
0x142116deb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142116df0	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142116df5	48 83 c4 78             	add rsp, 0x78
0x142116df9	5d                      	pop rbp
0x142116dfa	c3                      	ret
0x142116dfb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142116e03	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142116e0b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142116e13	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142116e1b	48 83 c4 78             	add rsp, 0x78
0x142116e1f	5d                      	pop rbp
0x142116e20	c3                      	ret
0x142116e21	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142116e26	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142116e2b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142116e30	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142116e35	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142116e3a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142116e3f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142116e44	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142116e49	e8 12 c6 f6 fd          	call 0x140083460
0x142116e4e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142116e53	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142116e58	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142116e5d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142116e62	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142116e67	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142116e6c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142116e71	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142116e76	e9 25 fc ff ff          	jmp 0x142116aa0
