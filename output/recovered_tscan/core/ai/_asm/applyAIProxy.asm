# TscanGui/core/ai.applyAIProxy
# 0x1408d0aa0..0x1408d10e0 (1600 bytes)
# source TscanGui/core/ai/aiassist.go:683

0x1408d0aa0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1408d0aa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d0aa9	0f 86 f6 05 00 00       	jbe 0x1408d10a5
0x1408d0aaf	55                      	push rbp
0x1408d0ab0	48 89 e5                	mov rbp, rsp
0x1408d0ab3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1408d0aba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d0ac2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408d0aca	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408d0ad2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408d0ada	48 89 c8                	mov rax, rcx
0x1408d0add	48 89 fb                	mov rbx, rdi
0x1408d0ae0	e8 1b 1c c2 ff          	call 0x1404f2700
0x1408d0ae5	48 85 db                	test rbx, rbx
0x1408d0ae8	74 49                   	je 0x1408d0b33
0x1408d0aea	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408d0af3	74 04                   	je 0x1408d0af9
0x1408d0af5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d0af9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408d0b01	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408d0b09	48 8d 05 ed 12 e7 02    	lea rax, [rip + 0x2e712ed]
0x1408d0b10	bb 19 00 00 00          	mov ebx, 0x19
0x1408d0b15	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408d0b1d	bf 01 00 00 00          	mov edi, 1
0x1408d0b22	48 89 fe                	mov rsi, rdi
0x1408d0b25	e8 96 27 88 ff          	call 0x1401532c0
0x1408d0b2a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408d0b31	5d                      	pop rbp
0x1408d0b32	c3                      	ret
0x1408d0b33	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408d0b38	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d0b3b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d0b3f	48 89 c8                	mov rax, rcx
0x1408d0b42	e8 b9 c8 7d ff          	call 0x1400ad400
0x1408d0b47	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d0b4c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d0b51	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408d0b5a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408d0b62	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408d0b6a	e8 b1 93 7a ff          	call 0x140079f20
0x1408d0b6f	48 8d 0d 2a f7 74 02    	lea rcx, [rip + 0x274f72a]
0x1408d0b76	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d0b7e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d0b86	48 8d 05 c8 80 e6 02    	lea rax, [rip + 0x2e680c8]
0x1408d0b8d	bb 18 00 00 00          	mov ebx, 0x18
0x1408d0b92	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408d0b9a	bf 01 00 00 00          	mov edi, 1
0x1408d0b9f	48 89 fe                	mov rsi, rdi
0x1408d0ba2	e8 d9 57 88 ff          	call 0x140156380
0x1408d0ba7	48 89 c1                	mov rcx, rax
0x1408d0baa	48 89 df                	mov rdi, rbx
0x1408d0bad	48 8d 05 79 b2 d5 02    	lea rax, [rip + 0x2d5b279]
0x1408d0bb4	bb 05 00 00 00          	mov ebx, 5
0x1408d0bb9	e8 a2 dd ff ff          	call 0x1408ce960
0x1408d0bbe	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d0bc3	48 83 fb 05             	cmp rbx, 5
0x1408d0bc7	0f 8f 18 01 00 00       	jg 0x1408d0ce5
0x1408d0bcd	48 83 fb 04             	cmp rbx, 4
0x1408d0bd1	75 14                   	jne 0x1408d0be7
0x1408d0bd3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d0bd8	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1408d0bde	66 90                   	nop
0x1408d0be0	74 2e                   	je 0x1408d0c10
0x1408d0be2	e9 1c 03 00 00          	jmp 0x1408d0f03
0x1408d0be7	48 83 fb 05             	cmp rbx, 5
0x1408d0beb	0f 85 0d 03 00 00       	jne 0x1408d0efe
0x1408d0bf1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d0bf6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1408d0bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0c00	0f 85 fd 02 00 00       	jne 0x1408d0f03
0x1408d0c06	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1408d0c0a	0f 85 f3 02 00 00       	jne 0x1408d0f03
0x1408d0c10	48 8d 05 69 25 97 02    	lea rax, [rip + 0x2972569]
0x1408d0c17	e8 44 b6 74 ff          	call 0x14001c260
0x1408d0c1c	48 8d 0d bd 04 00 00    	lea rcx, [rip + 0x4bd]
0x1408d0c23	48 89 08                	mov qword ptr [rax], rcx
0x1408d0c26	83 3d e3 b6 9a 07 00    	cmp dword ptr [rip + 0x79ab6e3], 0
0x1408d0c2d	75 07                   	jne 0x1408d0c36
0x1408d0c2f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d0c34	eb 0d                   	jmp 0x1408d0c43
0x1408d0c36	e8 45 47 7b ff          	call 0x140085380
0x1408d0c3b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d0c40	49 89 0b                	mov qword ptr [r11], rcx
0x1408d0c43	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d0c47	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d0c4f	84 01                   	test byte ptr [rcx], al
0x1408d0c51	83 3d b8 b6 9a 07 00    	cmp dword ptr [rip + 0x79ab6b8], 0
0x1408d0c58	74 13                   	je 0x1408d0c6d
0x1408d0c5a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1408d0c61	e8 3a 47 7b ff          	call 0x1400853a0
0x1408d0c66	49 89 03                	mov qword ptr [r11], rax
0x1408d0c69	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d0c6d	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1408d0c74	48 8d 05 05 22 97 02    	lea rax, [rip + 0x2972205]
0x1408d0c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d0c80	e8 db b5 74 ff          	call 0x14001c260
0x1408d0c85	48 8d 0d d4 18 ac ff    	lea rcx, [rip - 0x53e72c]
0x1408d0c8c	48 89 08                	mov qword ptr [rax], rcx
0x1408d0c8f	83 3d 7a b6 9a 07 00    	cmp dword ptr [rip + 0x79ab67a], 0
0x1408d0c96	75 12                   	jne 0x1408d0caa
0x1408d0c98	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d0ca0	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408d0ca8	eb 27                   	jmp 0x1408d0cd1
0x1408d0caa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d0cb2	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408d0cb9	e8 02 47 7b ff          	call 0x1400853c0
0x1408d0cbe	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408d0cc6	49 89 33                	mov qword ptr [r11], rsi
0x1408d0cc9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408d0ccd	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408d0cd1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408d0cd5	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408d0cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0ce0	e9 6d 02 00 00          	jmp 0x1408d0f52
0x1408d0ce5	48 83 fb 06             	cmp rbx, 6
0x1408d0ce9	0f 85 31 01 00 00       	jne 0x1408d0e20
0x1408d0cef	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d0cf4	8b 10                   	mov edx, dword ptr [rax]
0x1408d0cf6	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x1408d0cfc	75 12                   	jne 0x1408d0d10
0x1408d0cfe	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x1408d0d04	0f 84 47 01 00 00       	je 0x1408d0e51
0x1408d0d0a	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x1408d0d10	0f 85 ed 01 00 00       	jne 0x1408d0f03
0x1408d0d16	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x1408d0d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0d20	0f 85 dd 01 00 00       	jne 0x1408d0f03
0x1408d0d26	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d0d2b	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1408d0d2f	4d 85 d2                	test r10, r10
0x1408d0d32	74 37                   	je 0x1408d0d6b
0x1408d0d34	4d 8b 5a 10             	mov r11, qword ptr [r10 + 0x10]
0x1408d0d38	4d 8b 62 18             	mov r12, qword ptr [r10 + 0x18]
0x1408d0d3c	4d 8b 2a                	mov r13, qword ptr [r10]
0x1408d0d3f	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x1408d0d43	90                      	nop
0x1408d0d44	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1408d0d4d	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1408d0d52	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x1408d0d57	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1408d0d5f	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1408d0d64	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1408d0d69	eb 02                   	jmp 0x1408d0d6d
0x1408d0d6b	31 c0                   	xor eax, eax
0x1408d0d6d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408d0d71	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408d0d75	bb 03 00 00 00          	mov ebx, 3
0x1408d0d7a	48 89 c6                	mov rsi, rax
0x1408d0d7d	4c 8d 05 3c 53 1e 05    	lea r8, [rip + 0x51e533c]
0x1408d0d84	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408d0d8c	48 8d 05 40 e7 d4 02    	lea rax, [rip + 0x2d4e740]
0x1408d0d93	e8 c8 16 b8 ff          	call 0x140452460
0x1408d0d98	48 85 c9                	test rcx, rcx
0x1408d0d9b	75 30                   	jne 0x1408d0dcd
0x1408d0d9d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d0da2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d0da7	48 85 c0                	test rax, rax
0x1408d0daa	74 19                   	je 0x1408d0dc5
0x1408d0dac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408d0db0	48 8b 15 e9 ec 3b 02    	mov rdx, qword ptr [rip + 0x23bece9]
0x1408d0db7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408d0dba	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1408d0dbd	0f 1f 00                	nop dword ptr [rax]
0x1408d0dc0	e9 94 02 00 00          	jmp 0x1408d1059
0x1408d0dc5	48 89 c1                	mov rcx, rax
0x1408d0dc8	e9 93 01 00 00          	jmp 0x1408d0f60
0x1408d0dcd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408d0dd6	74 04                   	je 0x1408d0ddc
0x1408d0dd8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408d0ddc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d0de4	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408d0dec	48 8d 05 17 05 ea 02    	lea rax, [rip + 0x2ea0517]
0x1408d0df3	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408d0df8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408d0e00	bf 01 00 00 00          	mov edi, 1
0x1408d0e05	48 89 fe                	mov rsi, rdi
0x1408d0e08	e8 b3 24 88 ff          	call 0x1401532c0
0x1408d0e0d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408d0e14	5d                      	pop rbp
0x1408d0e15	c3                      	ret
0x1408d0e16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d0e1f	90                      	nop
0x1408d0e20	48 83 fb 07             	cmp rbx, 7
0x1408d0e24	0f 85 d4 00 00 00       	jne 0x1408d0efe
0x1408d0e2a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d0e2f	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x1408d0e35	0f 85 c8 00 00 00       	jne 0x1408d0f03
0x1408d0e3b	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x1408d0e41	0f 85 bc 00 00 00       	jne 0x1408d0f03
0x1408d0e47	80 78 06 61             	cmp byte ptr [rax + 6], 0x61
0x1408d0e4b	0f 85 b2 00 00 00       	jne 0x1408d0f03
0x1408d0e51	48 8d 05 48 a6 ac 02    	lea rax, [rip + 0x2aca648]
0x1408d0e58	e8 03 b4 74 ff          	call 0x14001c260
0x1408d0e5d	48 8d 0d 9c 02 00 00    	lea rcx, [rip + 0x29c]
0x1408d0e64	48 89 08                	mov qword ptr [rax], rcx
0x1408d0e67	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408d0e6f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408d0e73	83 3d 96 b4 9a 07 00    	cmp dword ptr [rip + 0x79ab496], 0
0x1408d0e7a	75 17                   	jne 0x1408d0e93
0x1408d0e7c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408d0e84	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408d0e89	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408d0e91	eb 25                   	jmp 0x1408d0eb8
0x1408d0e93	e8 28 45 7b ff          	call 0x1400853c0
0x1408d0e98	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408d0ea0	49 89 0b                	mov qword ptr [r11], rcx
0x1408d0ea3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408d0ea8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d0eac	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408d0eb4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408d0eb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d0ebc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d0ec1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408d0ec5	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408d0ec9	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1408d0ecd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d0ed5	84 01                   	test byte ptr [rcx], al
0x1408d0ed7	83 3d 32 b4 9a 07 00    	cmp dword ptr [rip + 0x79ab432], 0
0x1408d0ede	66 90                   	nop
0x1408d0ee0	74 13                   	je 0x1408d0ef5
0x1408d0ee2	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408d0ee9	e8 b2 44 7b ff          	call 0x1400853a0
0x1408d0eee	49 89 03                	mov qword ptr [r11], rax
0x1408d0ef1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d0ef5	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408d0efc	eb 54                   	jmp 0x1408d0f52
0x1408d0efe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d0f03	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408d0f0c	e8 0f 90 7a ff          	call 0x140079f20
0x1408d0f11	48 8d 0d 88 f3 74 02    	lea rcx, [rip + 0x274f388]
0x1408d0f18	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d0f20	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d0f28	48 8d 05 84 70 ea 02    	lea rax, [rip + 0x2ea7084]
0x1408d0f2f	bb 20 00 00 00          	mov ebx, 0x20
0x1408d0f34	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408d0f3c	bf 01 00 00 00          	mov edi, 1
0x1408d0f41	48 89 fe                	mov rsi, rdi
0x1408d0f44	e8 77 23 88 ff          	call 0x1401532c0
0x1408d0f49	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408d0f50	5d                      	pop rbp
0x1408d0f51	c3                      	ret
0x1408d0f52	31 c0                   	xor eax, eax
0x1408d0f54	31 db                   	xor ebx, ebx
0x1408d0f56	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408d0f5d	5d                      	pop rbp
0x1408d0f5e	c3                      	ret
0x1408d0f5f	90                      	nop
0x1408d0f60	48 85 c0                	test rax, rax
0x1408d0f63	0f 84 7c 00 00 00       	je 0x1408d0fe5
0x1408d0f69	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d0f6e	84 00                   	test byte ptr [rax], al
0x1408d0f70	48 8d 05 09 20 97 02    	lea rax, [rip + 0x2972009]
0x1408d0f77	e8 e4 b2 74 ff          	call 0x14001c260
0x1408d0f7c	48 8d 0d fd f7 c4 ff    	lea rcx, [rip - 0x3b0803]
0x1408d0f83	48 89 08                	mov qword ptr [rax], rcx
0x1408d0f86	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408d0f8b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d0f8f	83 3d 7a b3 9a 07 00    	cmp dword ptr [rip + 0x79ab37a], 0
0x1408d0f96	75 08                   	jne 0x1408d0fa0
0x1408d0f98	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d0f9d	eb 0e                   	jmp 0x1408d0fad
0x1408d0f9f	90                      	nop
0x1408d0fa0	e8 db 43 7b ff          	call 0x140085380
0x1408d0fa5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d0faa	49 89 0b                	mov qword ptr [r11], rcx
0x1408d0fad	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408d0fb1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d0fb9	84 01                   	test byte ptr [rcx], al
0x1408d0fbb	83 3d 4e b3 9a 07 00    	cmp dword ptr [rip + 0x79ab34e], 0
0x1408d0fc2	74 13                   	je 0x1408d0fd7
0x1408d0fc4	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408d0fcb	e8 d0 43 7b ff          	call 0x1400853a0
0x1408d0fd0	49 89 03                	mov qword ptr [r11], rax
0x1408d0fd3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d0fd7	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408d0fde	66 90                   	nop
0x1408d0fe0	e9 6d ff ff ff          	jmp 0x1408d0f52
0x1408d0fe5	84 01                   	test byte ptr [rcx], al
0x1408d0fe7	48 8d 05 92 2c 97 02    	lea rax, [rip + 0x2972c92]
0x1408d0fee	e8 6d b2 74 ff          	call 0x14001c260
0x1408d0ff3	48 8d 0d a6 2a 01 00    	lea rcx, [rip + 0x12aa6]
0x1408d0ffa	48 89 08                	mov qword ptr [rax], rcx
0x1408d0ffd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d1002	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d1006	83 3d 03 b3 9a 07 00    	cmp dword ptr [rip + 0x79ab303], 0
0x1408d100d	75 07                   	jne 0x1408d1016
0x1408d100f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d1014	eb 0d                   	jmp 0x1408d1023
0x1408d1016	e8 65 43 7b ff          	call 0x140085380
0x1408d101b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d1020	49 89 0b                	mov qword ptr [r11], rcx
0x1408d1023	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408d1027	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408d102f	84 01                   	test byte ptr [rcx], al
0x1408d1031	83 3d d8 b2 9a 07 00    	cmp dword ptr [rip + 0x79ab2d8], 0
0x1408d1038	74 13                   	je 0x1408d104d
0x1408d103a	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x1408d1041	e8 5a 43 7b ff          	call 0x1400853a0
0x1408d1046	49 89 03                	mov qword ptr [r11], rax
0x1408d1049	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d104d	48 89 81 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rax
0x1408d1054	e9 f9 fe ff ff          	jmp 0x1408d0f52
0x1408d1059	49 89 f8                	mov r8, rdi
0x1408d105c	48 21 f7                	and rdi, rsi
0x1408d105f	48 c1 e7 04             	shl rdi, 4
0x1408d1063	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1408d1068	49 39 c9                	cmp r9, rcx
0x1408d106b	74 27                   	je 0x1408d1094
0x1408d106d	49 8d 78 01             	lea rdi, [r8 + 1]
0x1408d1071	4d 85 c9                	test r9, r9
0x1408d1074	75 e3                   	jne 0x1408d1059
0x1408d1076	48 8d 05 23 ea 3b 02    	lea rax, [rip + 0x23bea23]
0x1408d107d	48 89 cb                	mov rbx, rcx
0x1408d1080	e8 5b 78 74 ff          	call 0x1400188e0
0x1408d1085	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d108a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d108f	e9 cc fe ff ff          	jmp 0x1408d0f60
0x1408d1094	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1408d1099	48 89 c1                	mov rcx, rax
0x1408d109c	48 89 d0                	mov rax, rdx
0x1408d109f	90                      	nop
0x1408d10a0	e9 bb fe ff ff          	jmp 0x1408d0f60
0x1408d10a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d10aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d10af	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d10b4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d10b9	e8 a2 23 7b ff          	call 0x140083460
0x1408d10be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d10c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d10c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d10cd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d10d2	e9 c9 f9 ff ff          	jmp 0x1408d0aa0
