# TscanGui/conf.(*Database).hydrateSummaryResumes
# 0x1404e69e0..0x1404e7360 (2432 bytes)
# source TscanGui/conf/module_scope.go:477

0x1404e69e0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1404e69e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e69ec	0f 86 39 09 00 00       	jbe 0x1404e732b
0x1404e69f2	55                      	push rbp
0x1404e69f3	48 89 e5                	mov rbp, rsp
0x1404e69f6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1404e69fd	0f 1f 00                	nop dword ptr [rax]
0x1404e6a00	48 85 c0                	test rax, rax
0x1404e6a03	0f 84 19 09 00 00       	je 0x1404e7322
0x1404e6a09	48 85 db                	test rbx, rbx
0x1404e6a0c	0f 84 10 09 00 00       	je 0x1404e7322
0x1404e6a12	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x1404e6a17	0f 84 05 09 00 00       	je 0x1404e7322
0x1404e6a1d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1404e6a25	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1404e6a2d	90                      	nop
0x1404e6a2e	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e6a37	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6a3f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e6a43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6a48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6a4d	e8 02 f0 b9 ff          	call 0x140085a54
0x1404e6a52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6a56	48 8b 13                	mov rdx, qword ptr [rbx]
0x1404e6a59	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1404e6a5d	48 89 d3                	mov rbx, rdx
0x1404e6a60	48 8d 3d fc cb 13 03    	lea rdi, [rip + 0x313cbfc]
0x1404e6a67	be 04 00 00 00          	mov esi, 4
0x1404e6a6c	45 31 c0                	xor r8d, r8d
0x1404e6a6f	45 31 c9                	xor r9d, r9d
0x1404e6a72	e8 09 c7 ff ff          	call 0x1404e3180
0x1404e6a77	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e6a7b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e6a83	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6a8b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e6a90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6a99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404e6aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6aaa	e8 e5 f2 b9 ff          	call 0x140085d94
0x1404e6aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6ab3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e6abb	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e6ac3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e6acb	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e6ad3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6adc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6aea	e8 a5 f2 b9 ff          	call 0x140085d94
0x1404e6aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6af3	84 c0                   	test al, al
0x1404e6af5	74 41                   	je 0x1404e6b38
0x1404e6af7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6aff	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e6b07	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6b0f	49 89 53 70             	mov qword ptr [r11 + 0x70], rdx
0x1404e6b13	83 3d f6 57 d9 07 00    	cmp dword ptr [rip + 0x7d957f6], 0
0x1404e6b1a	74 16                   	je 0x1404e6b32
0x1404e6b1c	49 8b 53 68             	mov rdx, qword ptr [r11 + 0x68]
0x1404e6b20	4c 89 d8                	mov rax, r11
0x1404e6b23	e8 78 e8 b9 ff          	call 0x1400853a0
0x1404e6b28	4d 89 13                	mov qword ptr [r11], r10
0x1404e6b2b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6b2f	49 89 c3                	mov r11, rax
0x1404e6b32	4d 89 53 68             	mov qword ptr [r11 + 0x68], r10
0x1404e6b36	eb 08                   	jmp 0x1404e6b40
0x1404e6b38	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6b40	90                      	nop
0x1404e6b41	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e6b4a	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6b52	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e6b56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6b5f	90                      	nop
0x1404e6b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6b6a	e8 e5 ee b9 ff          	call 0x140085a54
0x1404e6b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6b73	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e6b76	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e6b7a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e6b82	48 8d 3d 9e 46 1a 03    	lea rdi, [rip + 0x31a469e]
0x1404e6b89	be 0b 00 00 00          	mov esi, 0xb
0x1404e6b8e	45 31 c0                	xor r8d, r8d
0x1404e6b91	45 31 c9                	xor r9d, r9d
0x1404e6b94	e8 e7 c5 ff ff          	call 0x1404e3180
0x1404e6b99	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e6b9d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e6ba5	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6bad	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e6bb2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e6bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6bca	e8 c5 f1 b9 ff          	call 0x140085d94
0x1404e6bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6bd3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e6bdb	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e6be3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e6beb	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e6bf3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6c0a	e8 85 f1 b9 ff          	call 0x140085d94
0x1404e6c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6c13	84 c0                   	test al, al
0x1404e6c15	74 4b                   	je 0x1404e6c62
0x1404e6c17	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6c1f	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e6c27	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6c2f	49 89 93 f0 00 00 00    	mov qword ptr [r11 + 0xf0], rdx
0x1404e6c36	83 3d d3 56 d9 07 00    	cmp dword ptr [rip + 0x7d956d3], 0
0x1404e6c3d	74 19                   	je 0x1404e6c58
0x1404e6c3f	49 8b 93 e8 00 00 00    	mov rdx, qword ptr [r11 + 0xe8]
0x1404e6c46	4c 89 d8                	mov rax, r11
0x1404e6c49	e8 52 e7 b9 ff          	call 0x1400853a0
0x1404e6c4e	4d 89 13                	mov qword ptr [r11], r10
0x1404e6c51	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6c55	49 89 c3                	mov r11, rax
0x1404e6c58	4d 89 93 e8 00 00 00    	mov qword ptr [r11 + 0xe8], r10
0x1404e6c5f	90                      	nop
0x1404e6c60	eb 08                   	jmp 0x1404e6c6a
0x1404e6c62	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6c6a	90                      	nop
0x1404e6c6b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e6c74	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6c7c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e6c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6c8a	e8 c5 ed b9 ff          	call 0x140085a54
0x1404e6c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6c93	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e6c96	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e6c9a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e6ca2	48 8d 3d 33 39 18 03    	lea rdi, [rip + 0x3183933]
0x1404e6ca9	be 09 00 00 00          	mov esi, 9
0x1404e6cae	45 31 c0                	xor r8d, r8d
0x1404e6cb1	45 31 c9                	xor r9d, r9d
0x1404e6cb4	e8 c7 c4 ff ff          	call 0x1404e3180
0x1404e6cb9	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e6cbd	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e6cc5	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6ccd	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e6cd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e6ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6cea	e8 a5 f0 b9 ff          	call 0x140085d94
0x1404e6cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6cf3	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e6cfb	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e6d03	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e6d0b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e6d13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6d2a	e8 65 f0 b9 ff          	call 0x140085d94
0x1404e6d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6d33	84 c0                   	test al, al
0x1404e6d35	74 44                   	je 0x1404e6d7b
0x1404e6d37	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6d3f	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e6d47	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6d4f	49 89 93 80 00 00 00    	mov qword ptr [r11 + 0x80], rdx
0x1404e6d56	83 3d b3 55 d9 07 00    	cmp dword ptr [rip + 0x7d955b3], 0
0x1404e6d5d	74 16                   	je 0x1404e6d75
0x1404e6d5f	49 8b 53 78             	mov rdx, qword ptr [r11 + 0x78]
0x1404e6d63	4c 89 d8                	mov rax, r11
0x1404e6d66	e8 35 e6 b9 ff          	call 0x1400853a0
0x1404e6d6b	4d 89 13                	mov qword ptr [r11], r10
0x1404e6d6e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6d72	49 89 c3                	mov r11, rax
0x1404e6d75	4d 89 53 78             	mov qword ptr [r11 + 0x78], r10
0x1404e6d79	eb 08                   	jmp 0x1404e6d83
0x1404e6d7b	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6d83	90                      	nop
0x1404e6d84	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e6d8d	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6d95	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e6d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404e6da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6daa	e8 a5 ec b9 ff          	call 0x140085a54
0x1404e6daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6db3	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e6db6	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e6dba	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e6dc2	48 8d 3d 25 2a 15 03    	lea rdi, [rip + 0x3152a25]
0x1404e6dc9	be 06 00 00 00          	mov esi, 6
0x1404e6dce	45 31 c0                	xor r8d, r8d
0x1404e6dd1	45 31 c9                	xor r9d, r9d
0x1404e6dd4	e8 a7 c3 ff ff          	call 0x1404e3180
0x1404e6dd9	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e6ddd	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e6de5	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6ded	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e6df2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e6e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6e0a	e8 85 ef b9 ff          	call 0x140085d94
0x1404e6e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6e13	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e6e1b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e6e23	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e6e2b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e6e33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6e4a	e8 45 ef b9 ff          	call 0x140085d94
0x1404e6e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6e53	84 c0                   	test al, al
0x1404e6e55	74 4b                   	je 0x1404e6ea2
0x1404e6e57	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6e5f	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e6e67	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6e6f	49 89 93 90 00 00 00    	mov qword ptr [r11 + 0x90], rdx
0x1404e6e76	83 3d 93 54 d9 07 00    	cmp dword ptr [rip + 0x7d95493], 0
0x1404e6e7d	74 19                   	je 0x1404e6e98
0x1404e6e7f	49 8b 93 88 00 00 00    	mov rdx, qword ptr [r11 + 0x88]
0x1404e6e86	4c 89 d8                	mov rax, r11
0x1404e6e89	e8 12 e5 b9 ff          	call 0x1400853a0
0x1404e6e8e	4d 89 13                	mov qword ptr [r11], r10
0x1404e6e91	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6e95	49 89 c3                	mov r11, rax
0x1404e6e98	4d 89 93 88 00 00 00    	mov qword ptr [r11 + 0x88], r10
0x1404e6e9f	90                      	nop
0x1404e6ea0	eb 08                   	jmp 0x1404e6eaa
0x1404e6ea2	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6eaa	90                      	nop
0x1404e6eab	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e6eb4	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6ebc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e6ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6eca	e8 85 eb b9 ff          	call 0x140085a54
0x1404e6ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6ed3	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e6ed6	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e6eda	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e6ee2	48 8d 3d c5 3d 17 03    	lea rdi, [rip + 0x3173dc5]
0x1404e6ee9	be 08 00 00 00          	mov esi, 8
0x1404e6eee	45 31 c0                	xor r8d, r8d
0x1404e6ef1	45 31 c9                	xor r9d, r9d
0x1404e6ef4	e8 87 c2 ff ff          	call 0x1404e3180
0x1404e6ef9	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e6efd	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e6f05	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6f0d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e6f12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e6f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6f2a	e8 65 ee b9 ff          	call 0x140085d94
0x1404e6f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6f33	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e6f3b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e6f43	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e6f4b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e6f53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e6f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e6f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6f6a	e8 25 ee b9 ff          	call 0x140085d94
0x1404e6f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6f73	84 c0                   	test al, al
0x1404e6f75	74 4b                   	je 0x1404e6fc2
0x1404e6f77	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e6f7f	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e6f87	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6f8f	49 89 93 a0 00 00 00    	mov qword ptr [r11 + 0xa0], rdx
0x1404e6f96	83 3d 73 53 d9 07 00    	cmp dword ptr [rip + 0x7d95373], 0
0x1404e6f9d	74 19                   	je 0x1404e6fb8
0x1404e6f9f	49 8b 93 98 00 00 00    	mov rdx, qword ptr [r11 + 0x98]
0x1404e6fa6	4c 89 d8                	mov rax, r11
0x1404e6fa9	e8 f2 e3 b9 ff          	call 0x1400853a0
0x1404e6fae	4d 89 13                	mov qword ptr [r11], r10
0x1404e6fb1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6fb5	49 89 c3                	mov r11, rax
0x1404e6fb8	4d 89 93 98 00 00 00    	mov qword ptr [r11 + 0x98], r10
0x1404e6fbf	90                      	nop
0x1404e6fc0	eb 08                   	jmp 0x1404e6fca
0x1404e6fc2	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e6fca	90                      	nop
0x1404e6fcb	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e6fd4	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e6fdc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e6fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e6fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e6fea	e8 65 ea b9 ff          	call 0x140085a54
0x1404e6fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e6ff3	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e6ff6	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e6ffa	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e7002	48 8d 3d 55 3d 17 03    	lea rdi, [rip + 0x3173d55]
0x1404e7009	be 08 00 00 00          	mov esi, 8
0x1404e700e	45 31 c0                	xor r8d, r8d
0x1404e7011	45 31 c9                	xor r9d, r9d
0x1404e7014	e8 67 c1 ff ff          	call 0x1404e3180
0x1404e7019	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e701d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e7025	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e702d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e7032	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e703b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e7040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e704a	e8 45 ed b9 ff          	call 0x140085d94
0x1404e704f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7053	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e705b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e7063	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e706b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e7073	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e707c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e7080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e708a	e8 05 ed b9 ff          	call 0x140085d94
0x1404e708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7093	84 c0                   	test al, al
0x1404e7095	74 4b                   	je 0x1404e70e2
0x1404e7097	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e709f	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e70a7	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e70af	49 89 93 b0 00 00 00    	mov qword ptr [r11 + 0xb0], rdx
0x1404e70b6	83 3d 53 52 d9 07 00    	cmp dword ptr [rip + 0x7d95253], 0
0x1404e70bd	74 19                   	je 0x1404e70d8
0x1404e70bf	49 8b 93 a8 00 00 00    	mov rdx, qword ptr [r11 + 0xa8]
0x1404e70c6	4c 89 d8                	mov rax, r11
0x1404e70c9	e8 d2 e2 b9 ff          	call 0x1400853a0
0x1404e70ce	4d 89 13                	mov qword ptr [r11], r10
0x1404e70d1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e70d5	49 89 c3                	mov r11, rax
0x1404e70d8	4d 89 93 a8 00 00 00    	mov qword ptr [r11 + 0xa8], r10
0x1404e70df	90                      	nop
0x1404e70e0	eb 08                   	jmp 0x1404e70ea
0x1404e70e2	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e70ea	90                      	nop
0x1404e70eb	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e70f4	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e70fc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e7100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e710a	e8 45 e9 b9 ff          	call 0x140085a54
0x1404e710f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7113	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e7116	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e711a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e7122	48 8d 3d 03 3d 16 03    	lea rdi, [rip + 0x3163d03]
0x1404e7129	be 07 00 00 00          	mov esi, 7
0x1404e712e	45 31 c0                	xor r8d, r8d
0x1404e7131	45 31 c9                	xor r9d, r9d
0x1404e7134	e8 47 c0 ff ff          	call 0x1404e3180
0x1404e7139	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e713d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e7145	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e714d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e7152	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e715b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e7160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e716a	e8 25 ec b9 ff          	call 0x140085d94
0x1404e716f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7173	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e717b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e7183	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e718b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e7193	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e719c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e71a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e71a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e71aa	e8 e5 eb b9 ff          	call 0x140085d94
0x1404e71af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e71b3	84 c0                   	test al, al
0x1404e71b5	74 4b                   	je 0x1404e7202
0x1404e71b7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e71bf	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e71c7	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e71cf	49 89 93 c0 00 00 00    	mov qword ptr [r11 + 0xc0], rdx
0x1404e71d6	83 3d 33 51 d9 07 00    	cmp dword ptr [rip + 0x7d95133], 0
0x1404e71dd	74 19                   	je 0x1404e71f8
0x1404e71df	49 8b 93 b8 00 00 00    	mov rdx, qword ptr [r11 + 0xb8]
0x1404e71e6	4c 89 d8                	mov rax, r11
0x1404e71e9	e8 b2 e1 b9 ff          	call 0x1400853a0
0x1404e71ee	4d 89 13                	mov qword ptr [r11], r10
0x1404e71f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e71f5	49 89 c3                	mov r11, rax
0x1404e71f8	4d 89 93 b8 00 00 00    	mov qword ptr [r11 + 0xb8], r10
0x1404e71ff	90                      	nop
0x1404e7200	eb 08                   	jmp 0x1404e720a
0x1404e7202	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x1404e720a	90                      	nop
0x1404e720b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e7214	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e721c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e7220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e722a	e8 25 e8 b9 ff          	call 0x140085a54
0x1404e722f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7233	49 8b 1b                	mov rbx, qword ptr [r11]
0x1404e7236	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1404e723a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404e7242	48 8d 3d aa 44 16 03    	lea rdi, [rip + 0x31644aa]
0x1404e7249	be 07 00 00 00          	mov esi, 7
0x1404e724e	45 31 c0                	xor r8d, r8d
0x1404e7251	45 31 c9                	xor r9d, r9d
0x1404e7254	e8 27 bf ff ff          	call 0x1404e3180
0x1404e7259	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e725d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e7265	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e726d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e7272	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e7280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e728a	e8 05 eb b9 ff          	call 0x140085d94
0x1404e728f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7293	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e729b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e72a3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e72ab	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e72b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e72bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e72c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e72c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e72ca	e8 c5 ea b9 ff          	call 0x140085d94
0x1404e72cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e72d3	84 c0                   	test al, al
0x1404e72d5	74 42                   	je 0x1404e7319
0x1404e72d7	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404e72df	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404e72e7	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404e72ef	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x1404e72f6	83 3d 13 50 d9 07 00    	cmp dword ptr [rip + 0x7d95013], 0
0x1404e72fd	74 13                   	je 0x1404e7312
0x1404e72ff	48 8b 82 c8 00 00 00    	mov rax, qword ptr [rdx + 0xc8]
0x1404e7306	e8 95 e0 b9 ff          	call 0x1400853a0
0x1404e730b	49 89 0b                	mov qword ptr [r11], rcx
0x1404e730e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404e7312	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x1404e7319	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e7320	5d                      	pop rbp
0x1404e7321	c3                      	ret
0x1404e7322	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e7329	5d                      	pop rbp
0x1404e732a	c3                      	ret
0x1404e732b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e7330	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e7335	e8 26 c1 b9 ff          	call 0x140083460
0x1404e733a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e733f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e7344	e9 97 f6 ff ff          	jmp 0x1404e69e0
