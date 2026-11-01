# TscanGui/core/pwdcrack/ConnPlugin.KubernetesScan
# 0x141ff0be0..0x141ff0fc0 (992 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:15

0x141ff0be0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141ff0be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff0be9	0f 86 9f 03 00 00       	jbe 0x141ff0f8e
0x141ff0bef	55                      	push rbp
0x141ff0bf0	48 89 e5                	mov rbp, rsp
0x141ff0bf3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141ff0bfa	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff0c02	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ff0c0a	e8 91 dd 0b fe          	call 0x1400ae9a0
0x141ff0c0f	e8 ec c7 0b fe          	call 0x1400ad400
0x141ff0c14	90                      	nop
0x141ff0c15	48 83 fb 04             	cmp rbx, 4
0x141ff0c19	7c 22                   	jl 0x141ff0c3d
0x141ff0c1b	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff0c21	75 1a                   	jne 0x141ff0c3d
0x141ff0c23	48 8d 05 73 87 68 01    	lea rax, [rip + 0x1688773]
0x141ff0c2a	bb 0a 00 00 00          	mov ebx, 0xa
0x141ff0c2f	e8 cc 2d ff ff          	call 0x141fe3a00
0x141ff0c34	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0c3b	5d                      	pop rbp
0x141ff0c3c	c3                      	ret
0x141ff0c3d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff0c45	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141ff0c4d	e8 6e 14 01 00          	call 0x1420020c0
0x141ff0c52	48 85 db                	test rbx, rbx
0x141ff0c55	75 0c                   	jne 0x141ff0c63
0x141ff0c57	bb 07 00 00 00          	mov ebx, 7
0x141ff0c5c	48 8d 05 2b a2 65 01    	lea rax, [rip + 0x165a22b]
0x141ff0c63	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ff0c68	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ff0c6d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ff0c75	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ff0c7d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141ff0c85	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141ff0c8d	be 01 00 00 00          	mov esi, 1
0x141ff0c92	e8 e9 34 ff ff          	call 0x141fe4180
0x141ff0c97	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ff0c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff0ca0	48 83 fa 04             	cmp rdx, 4
0x141ff0ca4	7f 5a                   	jg 0x141ff0d00
0x141ff0ca6	48 83 fa 02             	cmp rdx, 2
0x141ff0caa	75 19                   	jne 0x141ff0cc5
0x141ff0cac	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141ff0cb1	66 41 81 3b 6e 73       	cmp word ptr [r11], 0x736e
0x141ff0cb7	0f 84 be 00 00 00       	je 0x141ff0d7b
0x141ff0cbd	0f 1f 00                	nop dword ptr [rax]
0x141ff0cc0	e9 94 02 00 00          	jmp 0x141ff0f59
0x141ff0cc5	48 83 fa 04             	cmp rdx, 4
0x141ff0cc9	0f 85 8a 02 00 00       	jne 0x141ff0f59
0x141ff0ccf	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141ff0cd4	41 81 3b 70 69 6e 67    	cmp dword ptr [r11], 0x676e6970
0x141ff0cdb	74 54                   	je 0x141ff0d31
0x141ff0cdd	41 81 3b 70 6f 64 73    	cmp dword ptr [r11], 0x73646f70
0x141ff0ce4	0f 85 6f 02 00 00       	jne 0x141ff0f59
0x141ff0cea	be 15 00 00 00          	mov esi, 0x15
0x141ff0cef	4c 8d 05 7f d2 72 01    	lea r8, [rip + 0x172d27f]
0x141ff0cf6	e9 8c 00 00 00          	jmp 0x141ff0d87
0x141ff0cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff0d00	48 83 fa 07             	cmp rdx, 7
0x141ff0d04	75 3a                   	jne 0x141ff0d40
0x141ff0d06	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141ff0d0b	41 81 3b 76 65 72 73    	cmp dword ptr [r11], 0x73726576
0x141ff0d12	0f 85 41 02 00 00       	jne 0x141ff0f59
0x141ff0d18	66 41 81 7b 04 69 6f    	cmp word ptr [r11 + 4], 0x6f69
0x141ff0d1f	90                      	nop
0x141ff0d20	0f 85 33 02 00 00       	jne 0x141ff0f59
0x141ff0d26	41 80 7b 06 6e          	cmp byte ptr [r11 + 6], 0x6e
0x141ff0d2b	0f 85 28 02 00 00       	jne 0x141ff0f59
0x141ff0d31	be 08 00 00 00          	mov esi, 8
0x141ff0d36	4c 8d 05 39 af 66 01    	lea r8, [rip + 0x166af39]
0x141ff0d3d	eb 48                   	jmp 0x141ff0d87
0x141ff0d3f	90                      	nop
0x141ff0d40	48 83 fa 0a             	cmp rdx, 0xa
0x141ff0d44	0f 85 0f 02 00 00       	jne 0x141ff0f59
0x141ff0d4a	49 bb 6e 61 6d 65 73 70 61 63	movabs r11, 0x63617073656d616e
0x141ff0d54	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x141ff0d59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ff0d60	4d 39 1c 24             	cmp qword ptr [r12], r11
0x141ff0d64	0f 85 ef 01 00 00       	jne 0x141ff0f59
0x141ff0d6a	66 41 81 7c 24 08 65 73 	cmp word ptr [r12 + 8], 0x7365
0x141ff0d72	0f 85 e1 01 00 00       	jne 0x141ff0f59
0x141ff0d78	4d 89 e3                	mov r11, r12
0x141ff0d7b	be 1c 00 00 00          	mov esi, 0x1c
0x141ff0d80	4c 8d 05 4f d5 76 01    	lea r8, [rip + 0x176d54f]
0x141ff0d87	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff0d8f	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x141ff0d97	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x141ff0d9f	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x141ff0da7	4c 89 04 24             	mov qword ptr [rsp], r8
0x141ff0dab	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x141ff0db0	48 89 c6                	mov rsi, rax
0x141ff0db3	49 89 d8                	mov r8, rbx
0x141ff0db6	49 89 c9                	mov r9, rcx
0x141ff0db9	49 89 fa                	mov r10, rdi
0x141ff0dbc	48 89 d0                	mov rax, rdx
0x141ff0dbf	4c 89 db                	mov rbx, r11
0x141ff0dc2	4c 89 e1                	mov rcx, r12
0x141ff0dc5	4c 89 ef                	mov rdi, r13
0x141ff0dc8	e8 93 08 00 00          	call 0x141ff1660
0x141ff0dcd	48 85 f6                	test rsi, rsi
0x141ff0dd0	74 4e                   	je 0x141ff0e20
0x141ff0dd2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141ff0ddb	74 04                   	je 0x141ff0de1
0x141ff0ddd	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141ff0de1	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141ff0de9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141ff0df1	48 8d 05 dc bd 75 01    	lea rax, [rip + 0x175bddc]
0x141ff0df8	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ff0dfd	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141ff0e05	bf 01 00 00 00          	mov edi, 1
0x141ff0e0a	48 89 fe                	mov rsi, rdi
0x141ff0e0d	e8 6e 55 16 fe          	call 0x140156380
0x141ff0e12	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0e19	5d                      	pop rbp
0x141ff0e1a	c3                      	ret
0x141ff0e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff0e20	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141ff0e26	0f 85 93 00 00 00       	jne 0x141ff0ebf
0x141ff0e2c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ff0e31	48 83 fa 02             	cmp rdx, 2
0x141ff0e35	75 0e                   	jne 0x141ff0e45
0x141ff0e37	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff0e3c	66 81 3a 6e 73          	cmp word ptr [rdx], 0x736e
0x141ff0e41	74 4e                   	je 0x141ff0e91
0x141ff0e43	eb 63                   	jmp 0x141ff0ea8
0x141ff0e45	48 83 fa 04             	cmp rdx, 4
0x141ff0e49	75 24                   	jne 0x141ff0e6f
0x141ff0e4b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff0e50	81 3a 70 6f 64 73       	cmp dword ptr [rdx], 0x73646f70
0x141ff0e56	75 50                   	jne 0x141ff0ea8
0x141ff0e58	48 89 d8                	mov rax, rbx
0x141ff0e5b	48 89 cb                	mov rbx, rcx
0x141ff0e5e	48 89 f9                	mov rcx, rdi
0x141ff0e61	e8 1a 05 00 00          	call 0x141ff1380
0x141ff0e66	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0e6d	5d                      	pop rbp
0x141ff0e6e	c3                      	ret
0x141ff0e6f	48 83 fa 0a             	cmp rdx, 0xa
0x141ff0e73	75 33                   	jne 0x141ff0ea8
0x141ff0e75	48 ba 6e 61 6d 65 73 70 61 63	movabs rdx, 0x63617073656d616e
0x141ff0e7f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141ff0e84	48 39 16                	cmp qword ptr [rsi], rdx
0x141ff0e87	75 1f                   	jne 0x141ff0ea8
0x141ff0e89	66 81 7e 08 65 73       	cmp word ptr [rsi + 8], 0x7365
0x141ff0e8f	75 17                   	jne 0x141ff0ea8
0x141ff0e91	48 89 d8                	mov rax, rbx
0x141ff0e94	48 89 cb                	mov rbx, rcx
0x141ff0e97	48 89 f9                	mov rcx, rdi
0x141ff0e9a	e8 a1 02 00 00          	call 0x141ff1140
0x141ff0e9f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0ea6	5d                      	pop rbp
0x141ff0ea7	c3                      	ret
0x141ff0ea8	48 89 d8                	mov rax, rbx
0x141ff0eab	48 89 cb                	mov rbx, rcx
0x141ff0eae	48 89 f9                	mov rcx, rdi
0x141ff0eb1	e8 0a 01 00 00          	call 0x141ff0fc0
0x141ff0eb6	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0ebd	5d                      	pop rbp
0x141ff0ebe	c3                      	ret
0x141ff0ebf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ff0ec4	31 c0                   	xor eax, eax
0x141ff0ec6	e8 d5 28 07 fe          	call 0x1400637a0
0x141ff0ecb	b9 90 01 00 00          	mov ecx, 0x190
0x141ff0ed0	e8 0b 13 01 00          	call 0x1420021e0
0x141ff0ed5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff0eda	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ff0edf	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141ff0ee5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141ff0eee	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ff0ef3	e8 a8 8f 08 fe          	call 0x140079ea0
0x141ff0ef8	48 8d 15 e1 f5 02 01    	lea rdx, [rip + 0x102f5e1]
0x141ff0eff	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141ff0f04	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff0f0c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff0f11	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ff0f16	e8 05 90 08 fe          	call 0x140079f20
0x141ff0f1b	48 8d 15 7e f3 02 01    	lea rdx, [rip + 0x102f37e]
0x141ff0f22	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141ff0f2a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ff0f32	48 8d 05 73 d4 6e 01    	lea rax, [rip + 0x16ed473]
0x141ff0f39	bb 10 00 00 00          	mov ebx, 0x10
0x141ff0f3e	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141ff0f43	bf 02 00 00 00          	mov edi, 2
0x141ff0f48	48 89 fe                	mov rsi, rdi
0x141ff0f4b	e8 30 54 16 fe          	call 0x140156380
0x141ff0f50	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0f57	5d                      	pop rbp
0x141ff0f58	c3                      	ret
0x141ff0f59	48 8d 05 3d 84 68 01    	lea rax, [rip + 0x168843d]
0x141ff0f60	bb 0a 00 00 00          	mov ebx, 0xa
0x141ff0f65	e8 96 2a ff ff          	call 0x141fe3a00
0x141ff0f6a	b9 14 00 00 00          	mov ecx, 0x14
0x141ff0f6f	48 89 c7                	mov rdi, rax
0x141ff0f72	48 89 de                	mov rsi, rbx
0x141ff0f75	31 c0                   	xor eax, eax
0x141ff0f77	48 8d 1d 0c 0e 72 01    	lea rbx, [rip + 0x1720e0c]
0x141ff0f7e	66 90                   	nop
0x141ff0f80	e8 5b 1f 07 fe          	call 0x140062ee0
0x141ff0f85	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ff0f8c	5d                      	pop rbp
0x141ff0f8d	c3                      	ret
0x141ff0f8e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff0f93	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff0f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff0fa0	e8 bb 24 09 fe          	call 0x140083460
0x141ff0fa5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff0faa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff0fb2	e9 29 fc ff ff          	jmp 0x141ff0be0
