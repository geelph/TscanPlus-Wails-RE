# TscanGui/internal/scan.slimCyberRows
# 0x1421d5b00..0x1421d5fc0 (1216 bytes)
# source TscanGui/internal/scan/results.go:208

0x1421d5b00	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1421d5b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d5b0c	0f 86 74 04 00 00       	jbe 0x1421d5f86
0x1421d5b12	55                      	push rbp
0x1421d5b13	48 89 e5                	mov rbp, rsp
0x1421d5b16	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1421d5b1d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1421d5b25	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421d5b2d	48 39 fb                	cmp rbx, rdi
0x1421d5b30	7f 0e                   	jg 0x1421d5b40
0x1421d5b32	48 89 df                	mov rdi, rbx
0x1421d5b35	eb 12                   	jmp 0x1421d5b49
0x1421d5b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d5b40	48 39 f9                	cmp rcx, rdi
0x1421d5b43	0f 82 2e 04 00 00       	jb 0x1421d5f77
0x1421d5b49	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421d5b4e	48 8d 05 6b d6 fe 00    	lea rax, [rip + 0xfed66b]
0x1421d5b55	31 db                   	xor ebx, ebx
0x1421d5b57	48 89 f9                	mov rcx, rdi
0x1421d5b5a	e8 81 8f ea fd          	call 0x14007eae0
0x1421d5b5f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421d5b67	31 c9                   	xor ecx, ecx
0x1421d5b69	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d5b6e	31 f6                   	xor esi, esi
0x1421d5b70	eb 2b                   	jmp 0x1421d5b9d
0x1421d5b72	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x1421d5b77	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1421d5b7f	49 81 c0 28 01 00 00    	add r8, 0x128
0x1421d5b86	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421d5b8b	49 ff c1                	inc r9
0x1421d5b8e	48 89 d0                	mov rax, rdx
0x1421d5b91	48 89 de                	mov rsi, rbx
0x1421d5b94	4c 89 c2                	mov rdx, r8
0x1421d5b97	48 89 cb                	mov rbx, rcx
0x1421d5b9a	4c 89 c9                	mov rcx, r9
0x1421d5b9d	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421d5ba2	4c 39 c1                	cmp rcx, r8
0x1421d5ba5	0f 8d b2 03 00 00       	jge 0x1421d5f5d
0x1421d5bab	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421d5bb0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421d5bb5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d5bba	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421d5bc2	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1421d5bca	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d5bcd	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421d5bd2	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421d5bd6	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1421d5bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d5be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d5be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d5bea	e8 35 01 eb fd          	call 0x140085d24
0x1421d5bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d5bf3	e8 88 4c ea fd          	call 0x14007a880
0x1421d5bf8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d5bfd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421d5c05	48 85 db                	test rbx, rbx
0x1421d5c08	74 73                   	je 0x1421d5c7d
0x1421d5c0a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421d5c12	e8 09 43 ea fd          	call 0x140079f20
0x1421d5c17	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d5c1f	48 8d 05 9a d5 fe 00    	lea rax, [rip + 0xfed59a]
0x1421d5c26	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d5c2b	48 8d 0d 7c 89 44 01    	lea rcx, [rip + 0x144897c]
0x1421d5c32	bf 02 00 00 00          	mov edi, 2
0x1421d5c37	e8 c4 83 e3 fd          	call 0x14000e000
0x1421d5c3c	48 8d 0d 5d a6 e4 00    	lea rcx, [rip + 0xe4a65d]
0x1421d5c43	48 89 08                	mov qword ptr [rax], rcx
0x1421d5c46	83 3d c3 66 0a 06 00    	cmp dword ptr [rip + 0x60a66c3], 0
0x1421d5c4d	75 0a                   	jne 0x1421d5c59
0x1421d5c4f	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5c57	eb 1b                   	jmp 0x1421d5c74
0x1421d5c59	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5c5d	0f 1f 00                	nop dword ptr [rax]
0x1421d5c60	e8 3b f7 ea fd          	call 0x1400853a0
0x1421d5c65	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5c6d	4d 89 03                	mov qword ptr [r11], r8
0x1421d5c70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5c74	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5c78	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5c7d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d5c85	48 85 db                	test rbx, rbx
0x1421d5c88	74 73                   	je 0x1421d5cfd
0x1421d5c8a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421d5c92	e8 89 42 ea fd          	call 0x140079f20
0x1421d5c97	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d5c9f	48 8d 05 1a d5 fe 00    	lea rax, [rip + 0xfed51a]
0x1421d5ca6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d5cab	48 8d 0d f7 97 44 01    	lea rcx, [rip + 0x14497f7]
0x1421d5cb2	bf 03 00 00 00          	mov edi, 3
0x1421d5cb7	e8 44 83 e3 fd          	call 0x14000e000
0x1421d5cbc	48 8d 0d dd a5 e4 00    	lea rcx, [rip + 0xe4a5dd]
0x1421d5cc3	48 89 08                	mov qword ptr [rax], rcx
0x1421d5cc6	83 3d 43 66 0a 06 00    	cmp dword ptr [rip + 0x60a6643], 0
0x1421d5ccd	75 0a                   	jne 0x1421d5cd9
0x1421d5ccf	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5cd7	eb 1b                   	jmp 0x1421d5cf4
0x1421d5cd9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5cdd	0f 1f 00                	nop dword ptr [rax]
0x1421d5ce0	e8 bb f6 ea fd          	call 0x1400853a0
0x1421d5ce5	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5ced	4d 89 03                	mov qword ptr [r11], r8
0x1421d5cf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5cf4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5cf8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5cfd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421d5d05	48 85 db                	test rbx, rbx
0x1421d5d08	74 73                   	je 0x1421d5d7d
0x1421d5d0a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421d5d12	e8 09 42 ea fd          	call 0x140079f20
0x1421d5d17	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d5d1f	48 8d 05 9a d4 fe 00    	lea rax, [rip + 0xfed49a]
0x1421d5d26	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d5d2b	48 8d 0d 92 43 46 01    	lea rcx, [rip + 0x1464392]
0x1421d5d32	bf 06 00 00 00          	mov edi, 6
0x1421d5d37	e8 c4 82 e3 fd          	call 0x14000e000
0x1421d5d3c	48 8d 0d 5d a5 e4 00    	lea rcx, [rip + 0xe4a55d]
0x1421d5d43	48 89 08                	mov qword ptr [rax], rcx
0x1421d5d46	83 3d c3 65 0a 06 00    	cmp dword ptr [rip + 0x60a65c3], 0
0x1421d5d4d	75 0a                   	jne 0x1421d5d59
0x1421d5d4f	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5d57	eb 1b                   	jmp 0x1421d5d74
0x1421d5d59	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5d5d	0f 1f 00                	nop dword ptr [rax]
0x1421d5d60	e8 3b f6 ea fd          	call 0x1400853a0
0x1421d5d65	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5d6d	4d 89 03                	mov qword ptr [r11], r8
0x1421d5d70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5d74	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5d78	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5d7d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421d5d85	48 85 db                	test rbx, rbx
0x1421d5d88	74 73                   	je 0x1421d5dfd
0x1421d5d8a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421d5d92	e8 89 41 ea fd          	call 0x140079f20
0x1421d5d97	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d5d9f	48 8d 05 1a d4 fe 00    	lea rax, [rip + 0xfed41a]
0x1421d5da6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d5dab	48 8d 0d d9 5c 45 01    	lea rcx, [rip + 0x1455cd9]
0x1421d5db2	bf 05 00 00 00          	mov edi, 5
0x1421d5db7	e8 44 82 e3 fd          	call 0x14000e000
0x1421d5dbc	48 8d 0d dd a4 e4 00    	lea rcx, [rip + 0xe4a4dd]
0x1421d5dc3	48 89 08                	mov qword ptr [rax], rcx
0x1421d5dc6	83 3d 43 65 0a 06 00    	cmp dword ptr [rip + 0x60a6543], 0
0x1421d5dcd	75 0a                   	jne 0x1421d5dd9
0x1421d5dcf	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5dd7	eb 1b                   	jmp 0x1421d5df4
0x1421d5dd9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5ddd	0f 1f 00                	nop dword ptr [rax]
0x1421d5de0	e8 bb f5 ea fd          	call 0x1400853a0
0x1421d5de5	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5ded	4d 89 03                	mov qword ptr [r11], r8
0x1421d5df0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5df4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5df8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5dfd	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421d5e05	48 85 db                	test rbx, rbx
0x1421d5e08	74 73                   	je 0x1421d5e7d
0x1421d5e0a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421d5e12	e8 09 41 ea fd          	call 0x140079f20
0x1421d5e17	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d5e1f	48 8d 05 9a d3 fe 00    	lea rax, [rip + 0xfed39a]
0x1421d5e26	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d5e2b	48 8d 0d c9 d8 44 01    	lea rcx, [rip + 0x144d8c9]
0x1421d5e32	bf 04 00 00 00          	mov edi, 4
0x1421d5e37	e8 c4 81 e3 fd          	call 0x14000e000
0x1421d5e3c	48 8d 0d 5d a4 e4 00    	lea rcx, [rip + 0xe4a45d]
0x1421d5e43	48 89 08                	mov qword ptr [rax], rcx
0x1421d5e46	83 3d c3 64 0a 06 00    	cmp dword ptr [rip + 0x60a64c3], 0
0x1421d5e4d	75 0a                   	jne 0x1421d5e59
0x1421d5e4f	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5e57	eb 1b                   	jmp 0x1421d5e74
0x1421d5e59	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5e5d	0f 1f 00                	nop dword ptr [rax]
0x1421d5e60	e8 3b f5 ea fd          	call 0x1400853a0
0x1421d5e65	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5e6d	4d 89 03                	mov qword ptr [r11], r8
0x1421d5e70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5e74	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5e78	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5e7d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421d5e85	48 85 db                	test rbx, rbx
0x1421d5e88	74 73                   	je 0x1421d5efd
0x1421d5e8a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421d5e92	e8 89 40 ea fd          	call 0x140079f20
0x1421d5e97	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d5e9f	48 8d 05 1a d3 fe 00    	lea rax, [rip + 0xfed31a]
0x1421d5ea6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d5eab	48 8d 0d 37 98 44 01    	lea rcx, [rip + 0x1449837]
0x1421d5eb2	bf 03 00 00 00          	mov edi, 3
0x1421d5eb7	e8 44 81 e3 fd          	call 0x14000e000
0x1421d5ebc	48 8d 0d dd a3 e4 00    	lea rcx, [rip + 0xe4a3dd]
0x1421d5ec3	48 89 08                	mov qword ptr [rax], rcx
0x1421d5ec6	83 3d 43 64 0a 06 00    	cmp dword ptr [rip + 0x60a6443], 0
0x1421d5ecd	75 0a                   	jne 0x1421d5ed9
0x1421d5ecf	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5ed7	eb 1b                   	jmp 0x1421d5ef4
0x1421d5ed9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5edd	0f 1f 00                	nop dword ptr [rax]
0x1421d5ee0	e8 bb f4 ea fd          	call 0x1400853a0
0x1421d5ee5	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421d5eed	4d 89 03                	mov qword ptr [r11], r8
0x1421d5ef0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5ef4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5ef8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5efd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421d5f02	48 ff c3                	inc rbx
0x1421d5f05	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421d5f0a	48 39 d9                	cmp rcx, rbx
0x1421d5f0d	72 0a                   	jb 0x1421d5f19
0x1421d5f0f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421d5f17	eb 21                   	jmp 0x1421d5f3a
0x1421d5f19	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421d5f21	bf 01 00 00 00          	mov edi, 1
0x1421d5f26	48 8d 35 93 d2 fe 00    	lea rsi, [rip + 0xfed293]
0x1421d5f2d	e8 8e 8c ea fd          	call 0x14007ebc0
0x1421d5f32	48 89 c2                	mov rdx, rax
0x1421d5f35	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d5f3a	83 3d cf 63 0a 06 00    	cmp dword ptr [rip + 0x60a63cf], 0
0x1421d5f41	0f 84 2b fc ff ff       	je 0x1421d5b72
0x1421d5f47	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x1421d5f4c	e8 4f f4 ea fd          	call 0x1400853a0
0x1421d5f51	49 89 03                	mov qword ptr [r11], rax
0x1421d5f54	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d5f58	e9 15 fc ff ff          	jmp 0x1421d5b72
0x1421d5f5d	48 89 f1                	mov rcx, rsi
0x1421d5f60	48 89 df                	mov rdi, rbx
0x1421d5f63	48 89 c3                	mov rbx, rax
0x1421d5f66	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421d5f6e	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1421d5f75	5d                      	pop rbp
0x1421d5f76	c3                      	ret
0x1421d5f77	48 89 ca                	mov rdx, rcx
0x1421d5f7a	48 89 f9                	mov rcx, rdi
0x1421d5f7d	0f 1f 00                	nop dword ptr [rax]
0x1421d5f80	e8 3b f8 ea fd          	call 0x1400857c0
0x1421d5f85	90                      	nop
0x1421d5f86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d5f8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d5f90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d5f95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d5f9a	e8 c1 d4 ea fd          	call 0x140083460
0x1421d5f9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d5fa4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d5fa9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d5fae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d5fb3	e9 48 fb ff ff          	jmp 0x1421d5b00
