# TscanGui/core/proxypool.parseShareURI
# 0x142115a20..0x142115fe0 (1472 bytes)
# source TscanGui/core/proxypool/subscribe.go:536

0x142115a20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142115a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142115a29	0f 86 7f 05 00 00       	jbe 0x142115fae
0x142115a2f	55                      	push rbp
0x142115a30	48 89 e5                	mov rbp, rsp
0x142115a33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142115a3a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142115a42	e8 59 8f f9 fd          	call 0x1400ae9a0
0x142115a47	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142115a4f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142115a54	90                      	nop
0x142115a55	48 8d 0d 75 99 50 01    	lea rcx, [rip + 0x1509975]
0x142115a5c	bf 03 00 00 00          	mov edi, 3
0x142115a61	e8 fa a0 ef fd          	call 0x14000fb60
0x142115a66	40 84 f6                	test sil, sil
0x142115a69	0f 84 2a 05 00 00       	je 0x142115f99
0x142115a6f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142115a74	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142115a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142115a80	e8 7b 79 f9 fd          	call 0x1400ad400
0x142115a85	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142115a8d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142115a95	48 8b 0d 1c fa 0e 06    	mov rcx, qword ptr [rip + 0x60efa1c]
0x142115a9c	48 89 df                	mov rdi, rbx
0x142115a9f	48 89 cb                	mov rbx, rcx
0x142115aa2	48 89 c1                	mov rcx, rax
0x142115aa5	48 8d 05 94 d6 0a 01    	lea rax, [rip + 0x10ad694]
0x142115aac	e8 0f 80 ef fd          	call 0x14000dac0
0x142115ab1	80 38 00                	cmp byte ptr [rax], 0
0x142115ab4	0f 84 ca 04 00 00       	je 0x142115f84
0x142115aba	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142115ac2	48 8d 57 fe             	lea rdx, [rdi - 2]
0x142115ac6	48 83 fa 07             	cmp rdx, 7
0x142115aca	0f 87 9d 04 00 00       	ja 0x142115f6d
0x142115ad0	48 8d 05 e9 fc 9b 03    	lea rax, [rip + 0x39bfce9]
0x142115ad7	ff 24 d0                	jmp qword ptr [rax + rdx*8]
0x142115ada	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115ae2	66 81 39 73 73          	cmp word ptr [rcx], 0x7373
0x142115ae7	0f 85 88 04 00 00       	jne 0x142115f75
0x142115aed	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142115af5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142115afa	e8 81 06 00 00          	call 0x142116180
0x142115aff	31 c0                   	xor eax, eax
0x142115b01	31 db                   	xor ebx, ebx
0x142115b03	bf 02 00 00 00          	mov edi, 2
0x142115b08	89 ce                   	mov esi, ecx
0x142115b0a	48 8d 0d 3d 8b 50 01    	lea rcx, [rip + 0x1508b3d]
0x142115b11	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115b18	5d                      	pop rbp
0x142115b19	c3                      	ret
0x142115b1a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115b22	66 81 39 68 79          	cmp word ptr [rcx], 0x7968
0x142115b27	75 0a                   	jne 0x142115b33
0x142115b29	80 79 02 32             	cmp byte ptr [rcx + 2], 0x32
0x142115b2d	0f 84 d8 03 00 00       	je 0x142115f0b
0x142115b33	66 81 39 73 73          	cmp word ptr [rcx], 0x7373
0x142115b38	0f 85 37 04 00 00       	jne 0x142115f75
0x142115b3e	80 79 02 72             	cmp byte ptr [rcx + 2], 0x72
0x142115b42	0f 85 2d 04 00 00       	jne 0x142115f75
0x142115b48	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142115b50	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142115b55	e8 46 0b 00 00          	call 0x1421166a0
0x142115b5a	31 c0                   	xor eax, eax
0x142115b5c	31 db                   	xor ebx, ebx
0x142115b5e	bf 03 00 00 00          	mov edi, 3
0x142115b63	89 ce                   	mov esi, ecx
0x142115b65	48 8d 0d b1 9a 50 01    	lea rcx, [rip + 0x1509ab1]
0x142115b6c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115b73	5d                      	pop rbp
0x142115b74	c3                      	ret
0x142115b75	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115b7d	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x142115b83	0f 84 13 01 00 00       	je 0x142115c9c
0x142115b89	e9 e7 03 00 00          	jmp 0x142115f75
0x142115b8e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115b96	80 39 73                	cmp byte ptr [rcx], 0x73
0x142115b99	7f 30                   	jg 0x142115bcb
0x142115b9b	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x142115ba1	75 0a                   	jne 0x142115bad
0x142115ba3	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x142115ba7	0f 84 ef 00 00 00       	je 0x142115c9c
0x142115bad	81 39 73 6f 63 6b       	cmp dword ptr [rcx], 0x6b636f73
0x142115bb3	0f 85 bc 03 00 00       	jne 0x142115f75
0x142115bb9	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x142115bbd	0f 1f 00                	nop dword ptr [rax]
0x142115bc0	0f 84 d6 00 00 00       	je 0x142115c9c
0x142115bc6	e9 aa 03 00 00          	jmp 0x142115f75
0x142115bcb	81 39 76 6c 65 73       	cmp dword ptr [rcx], 0x73656c76
0x142115bd1	75 0a                   	jne 0x142115bdd
0x142115bd3	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x142115bd7	0f 84 2e 03 00 00       	je 0x142115f0b
0x142115bdd	81 39 76 6d 65 73       	cmp dword ptr [rcx], 0x73656d76
0x142115be3	0f 85 8c 03 00 00       	jne 0x142115f75
0x142115be9	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x142115bed	0f 85 82 03 00 00       	jne 0x142115f75
0x142115bf3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142115bfb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142115c00	e8 db 03 00 00          	call 0x142115fe0
0x142115c05	31 c0                   	xor eax, eax
0x142115c07	31 db                   	xor ebx, ebx
0x142115c09	bf 05 00 00 00          	mov edi, 5
0x142115c0e	89 ce                   	mov esi, ecx
0x142115c10	48 8d 0d 23 64 51 01    	lea rcx, [rip + 0x1516423]
0x142115c17	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115c1e	5d                      	pop rbp
0x142115c1f	90                      	nop
0x142115c20	c3                      	ret
0x142115c21	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115c29	8b 11                   	mov edx, dword ptr [rcx]
0x142115c2b	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x142115c31	75 13                   	jne 0x142115c46
0x142115c33	66 81 79 04 73 34       	cmp word ptr [rcx + 4], 0x3473
0x142115c39	74 61                   	je 0x142115c9c
0x142115c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142115c40	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x142115c46	75 08                   	jne 0x142115c50
0x142115c48	66 81 79 04 73 35       	cmp word ptr [rcx + 4], 0x3573
0x142115c4e	74 4c                   	je 0x142115c9c
0x142115c50	81 39 74 72 6f 6a       	cmp dword ptr [rcx], 0x6a6f7274
0x142115c56	0f 85 19 03 00 00       	jne 0x142115f75
0x142115c5c	66 81 79 04 61 6e       	cmp word ptr [rcx + 4], 0x6e61
0x142115c62	0f 84 a3 02 00 00       	je 0x142115f0b
0x142115c68	e9 08 03 00 00          	jmp 0x142115f75
0x142115c6d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115c75	81 39 73 6f 63 6b       	cmp dword ptr [rcx], 0x6b636f73
0x142115c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142115c80	0f 85 ef 02 00 00       	jne 0x142115f75
0x142115c86	66 81 79 04 73 34       	cmp word ptr [rcx + 4], 0x3473
0x142115c8c	0f 85 e3 02 00 00       	jne 0x142115f75
0x142115c92	80 79 06 61             	cmp byte ptr [rcx + 6], 0x61
0x142115c96	0f 85 d9 02 00 00       	jne 0x142115f75
0x142115c9c	48 8b 1d 1d f8 0e 06    	mov rbx, qword ptr [rip + 0x60ef81d]
0x142115ca3	48 8d 05 16 d8 0a 01    	lea rax, [rip + 0x10ad816]
0x142115caa	e8 11 7e ef fd          	call 0x14000dac0
0x142115caf	48 8b 10                	mov rdx, qword ptr [rax]
0x142115cb2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142115cba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142115cbe	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142115cc3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142115ccb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142115cd0	e8 cb eb 0f fe          	call 0x1402148a0
0x142115cd5	48 85 db                	test rbx, rbx
0x142115cd8	75 1d                   	jne 0x142115cf7
0x142115cda	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142115ce2	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142115ce6	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142115cea	48 89 c8                	mov rax, rcx
0x142115ced	e8 0e 2c 10 fe          	call 0x140218900
0x142115cf2	48 85 db                	test rbx, rbx
0x142115cf5	75 1f                   	jne 0x142115d16
0x142115cf7	31 c0                   	xor eax, eax
0x142115cf9	31 db                   	xor ebx, ebx
0x142115cfb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115d03	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142115d0b	31 f6                   	xor esi, esi
0x142115d0d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115d14	5d                      	pop rbp
0x142115d15	c3                      	ret
0x142115d16	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142115d1e	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142115d22	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142115d26	90                      	nop
0x142115d27	e8 d4 2b 10 fe          	call 0x140218900
0x142115d2c	48 85 ff                	test rdi, rdi
0x142115d2f	0f 85 af 00 00 00       	jne 0x142115de4
0x142115d35	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142115d3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142115d40	48 83 fa 04             	cmp rdx, 4
0x142115d44	75 13                   	jne 0x142115d59
0x142115d46	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142115d4e	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x142115d55	74 20                   	je 0x142115d77
0x142115d57	eb 08                   	jmp 0x142115d61
0x142115d59	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142115d61	48 83 fa 05             	cmp rdx, 5
0x142115d65	75 5e                   	jne 0x142115dc5
0x142115d67	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x142115d6e	75 55                   	jne 0x142115dc5
0x142115d70	41 80 78 04 73          	cmp byte ptr [r8 + 4], 0x73
0x142115d75	75 4e                   	jne 0x142115dc5
0x142115d77	48 83 fa 05             	cmp rdx, 5
0x142115d7b	75 3a                   	jne 0x142115db7
0x142115d7d	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x142115d84	75 23                   	jne 0x142115da9
0x142115d86	41 80 78 04 73          	cmp byte ptr [r8 + 4], 0x73
0x142115d8b	75 0e                   	jne 0x142115d9b
0x142115d8d	b8 03 00 00 00          	mov eax, 3
0x142115d92	48 8d 0d 01 97 50 01    	lea rcx, [rip + 0x1509701]
0x142115d99	eb 59                   	jmp 0x142115df4
0x142115d9b	b8 02 00 00 00          	mov eax, 2
0x142115da0	48 8d 0d f3 87 50 01    	lea rcx, [rip + 0x15087f3]
0x142115da7	eb 4b                   	jmp 0x142115df4
0x142115da9	b8 02 00 00 00          	mov eax, 2
0x142115dae	48 8d 0d e5 87 50 01    	lea rcx, [rip + 0x15087e5]
0x142115db5	eb 3d                   	jmp 0x142115df4
0x142115db7	b8 02 00 00 00          	mov eax, 2
0x142115dbc	48 8d 0d d7 87 50 01    	lea rcx, [rip + 0x15087d7]
0x142115dc3	eb 2f                   	jmp 0x142115df4
0x142115dc5	31 c0                   	xor eax, eax
0x142115dc7	31 db                   	xor ebx, ebx
0x142115dc9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115dd1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142115dd9	31 f6                   	xor esi, esi
0x142115ddb	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115de2	5d                      	pop rbp
0x142115de3	c3                      	ret
0x142115de4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142115de9	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142115df1	48 89 f8                	mov rax, rdi
0x142115df4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142115df9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142115e01	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142115e09	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x142115e0d	48 85 ff                	test rdi, rdi
0x142115e10	74 13                   	je 0x142115e25
0x142115e12	90                      	nop
0x142115e13	90                      	nop
0x142115e14	4c 8b 0f                	mov r9, qword ptr [rdi]
0x142115e17	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x142115e1b	4c 8b 5f 10             	mov r11, qword ptr [rdi + 0x10]
0x142115e1f	48 8b 7f 18             	mov rdi, qword ptr [rdi + 0x18]
0x142115e23	eb 0b                   	jmp 0x142115e30
0x142115e25	45 31 d2                	xor r10d, r10d
0x142115e28	31 ff                   	xor edi, edi
0x142115e2a	45 31 c9                	xor r9d, r9d
0x142115e2d	45 31 db                	xor r11d, r11d
0x142115e30	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142115e35	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142115e3d	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142115e42	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x142115e4a	48 8b 46 28             	mov rax, qword ptr [rsi + 0x28]
0x142115e4e	48 8b 5e 30             	mov rbx, qword ptr [rsi + 0x30]
0x142115e52	e8 a9 2a 10 fe          	call 0x140218900
0x142115e57	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142115e5f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142115e63	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142115e68	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142115e6d	48 89 c1                	mov rcx, rax
0x142115e70	48 89 df                	mov rdi, rbx
0x142115e73	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142115e7b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142115e80	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142115e88	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142115e8d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142115e95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142115e9a	e8 e1 0f 00 00          	call 0x142116e80
0x142115e9f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115ea7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142115eaf	be 01 00 00 00          	mov esi, 1
0x142115eb4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115ebb	5d                      	pop rbp
0x142115ebc	c3                      	ret
0x142115ebd	48 ba 68 79 73 74 65 72 69 61	movabs rdx, 0x6169726574737968
0x142115ec7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115ecf	48 39 11                	cmp qword ptr [rcx], rdx
0x142115ed2	74 37                   	je 0x142115f0b
0x142115ed4	e9 9c 00 00 00          	jmp 0x142115f75
0x142115ed9	48 ba 68 79 73 74 65 72 69 61	movabs rdx, 0x6169726574737968
0x142115ee3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115eeb	48 39 11                	cmp qword ptr [rcx], rdx
0x142115eee	75 06                   	jne 0x142115ef6
0x142115ef0	80 79 08 32             	cmp byte ptr [rcx + 8], 0x32
0x142115ef4	74 15                   	je 0x142115f0b
0x142115ef6	48 ba 74 72 6f 6a 61 6e 2d 67	movabs rdx, 0x672d6e616a6f7274
0x142115f00	48 39 11                	cmp qword ptr [rcx], rdx
0x142115f03	75 70                   	jne 0x142115f75
0x142115f05	80 79 08 6f             	cmp byte ptr [rcx + 8], 0x6f
0x142115f09	75 6a                   	jne 0x142115f75
0x142115f0b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142115f13	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142115f18	e8 a3 09 00 00          	call 0x1421168c0
0x142115f1d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142115f25	48 83 fa 03             	cmp rdx, 3
0x142115f29	75 25                   	jne 0x142115f50
0x142115f2b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142115f33	66 41 81 38 68 79       	cmp word ptr [r8], 0x7968
0x142115f39	75 1d                   	jne 0x142115f58
0x142115f3b	41 80 78 02 32          	cmp byte ptr [r8 + 2], 0x32
0x142115f40	75 16                   	jne 0x142115f58
0x142115f42	ba 09 00 00 00          	mov edx, 9
0x142115f47	4c 8d 05 84 4d 55 01    	lea r8, [rip + 0x1554d84]
0x142115f4e	eb 08                   	jmp 0x142115f58
0x142115f50	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142115f58	31 c0                   	xor eax, eax
0x142115f5a	31 db                   	xor ebx, ebx
0x142115f5c	48 89 d7                	mov rdi, rdx
0x142115f5f	89 ce                   	mov esi, ecx
0x142115f61	4c 89 c1                	mov rcx, r8
0x142115f64	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115f6b	5d                      	pop rbp
0x142115f6c	c3                      	ret
0x142115f6d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142115f75	31 c0                   	xor eax, eax
0x142115f77	31 db                   	xor ebx, ebx
0x142115f79	31 f6                   	xor esi, esi
0x142115f7b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115f82	5d                      	pop rbp
0x142115f83	c3                      	ret
0x142115f84	31 c0                   	xor eax, eax
0x142115f86	31 db                   	xor ebx, ebx
0x142115f88	48 89 c1                	mov rcx, rax
0x142115f8b	48 89 df                	mov rdi, rbx
0x142115f8e	31 f6                   	xor esi, esi
0x142115f90	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115f97	5d                      	pop rbp
0x142115f98	c3                      	ret
0x142115f99	31 c0                   	xor eax, eax
0x142115f9b	31 db                   	xor ebx, ebx
0x142115f9d	48 89 c1                	mov rcx, rax
0x142115fa0	48 89 df                	mov rdi, rbx
0x142115fa3	31 f6                   	xor esi, esi
0x142115fa5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142115fac	5d                      	pop rbp
0x142115fad	c3                      	ret
0x142115fae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142115fb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142115fb8	e8 a3 d4 f6 fd          	call 0x140083460
0x142115fbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142115fc2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142115fc7	e9 54 fa ff ff          	jmp 0x142115a20
