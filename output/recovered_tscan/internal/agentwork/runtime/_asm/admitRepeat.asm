# TscanGui/internal/agentwork/runtime.(*runHandle).admitRepeat
# 0x1425c1ce0..0x1425c21c0 (1248 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:88

0x1425c1ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c1ce4	0f 86 89 04 00 00       	jbe 0x1425c2173
0x1425c1cea	55                      	push rbp
0x1425c1ceb	48 89 e5                	mov rbp, rsp
0x1425c1cee	48 83 ec 58             	sub rsp, 0x58
0x1425c1cf2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c1cf7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425c1cff	90                      	nop
0x1425c1d00	48 85 c0                	test rax, rax
0x1425c1d03	0f 84 5b 04 00 00       	je 0x1425c2164
0x1425c1d09	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425c1d0e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c1d13	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c1d18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c1d20	48 83 fe 09             	cmp rsi, 9
0x1425c1d24	0f 8f e1 00 00 00       	jg 0x1425c1e0b
0x1425c1d2a	48 83 fe 07             	cmp rsi, 7
0x1425c1d2e	75 45                   	jne 0x1425c1d75
0x1425c1d30	81 3f 69 70 5f 73       	cmp dword ptr [rdi], 0x735f7069
0x1425c1d36	75 14                   	jne 0x1425c1d4c
0x1425c1d38	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1425c1d3e	66 90                   	nop
0x1425c1d40	75 0a                   	jne 0x1425c1d4c
0x1425c1d42	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1425c1d46	0f 84 8a 01 00 00       	je 0x1425c1ed6
0x1425c1d4c	81 3f 6a 73 5f 73       	cmp dword ptr [rdi], 0x735f736a
0x1425c1d52	0f 85 0c 04 00 00       	jne 0x1425c2164
0x1425c1d58	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1425c1d5e	66 90                   	nop
0x1425c1d60	0f 85 fe 03 00 00       	jne 0x1425c2164
0x1425c1d66	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1425c1d6a	0f 84 66 01 00 00       	je 0x1425c1ed6
0x1425c1d70	e9 ef 03 00 00          	jmp 0x1425c2164
0x1425c1d75	48 83 fe 08             	cmp rsi, 8
0x1425c1d79	75 4a                   	jne 0x1425c1dc5
0x1425c1d7b	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1425c1d85	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1d88	0f 84 48 01 00 00       	je 0x1425c1ed6
0x1425c1d8e	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1425c1d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c1da0	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1da3	0f 84 2d 01 00 00       	je 0x1425c1ed6
0x1425c1da9	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1425c1db3	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1db6	0f 84 1a 01 00 00       	je 0x1425c1ed6
0x1425c1dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c1dc0	e9 9f 03 00 00          	jmp 0x1425c2164
0x1425c1dc5	48 83 fe 09             	cmp rsi, 9
0x1425c1dc9	0f 85 95 03 00 00       	jne 0x1425c2164
0x1425c1dcf	48 ba 69 6e 66 6f 5f 73 63 61	movabs rdx, 0x6163735f6f666e69
0x1425c1dd9	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1ddc	75 0a                   	jne 0x1425c1de8
0x1425c1dde	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x1425c1de2	0f 84 ee 00 00 00       	je 0x1425c1ed6
0x1425c1de8	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1425c1df2	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1df5	0f 85 69 03 00 00       	jne 0x1425c2164
0x1425c1dfb	80 7f 08 6b             	cmp byte ptr [rdi + 8], 0x6b
0x1425c1dff	90                      	nop
0x1425c1e00	0f 84 d0 00 00 00       	je 0x1425c1ed6
0x1425c1e06	e9 59 03 00 00          	jmp 0x1425c2164
0x1425c1e0b	48 83 fe 0a             	cmp rsi, 0xa
0x1425c1e0f	75 2f                   	jne 0x1425c1e40
0x1425c1e11	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x1425c1e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c1e20	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1e23	0f 85 3b 03 00 00       	jne 0x1425c2164
0x1425c1e29	66 81 7f 08 61 6e       	cmp word ptr [rdi + 8], 0x6e61
0x1425c1e2f	0f 84 a1 00 00 00       	je 0x1425c1ed6
0x1425c1e35	e9 2a 03 00 00          	jmp 0x1425c2164
0x1425c1e3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c1e40	48 83 fe 0c             	cmp rsi, 0xc
0x1425c1e44	75 3a                   	jne 0x1425c1e80
0x1425c1e46	48 ba 63 79 62 65 72 5f 73 65	movabs rdx, 0x65735f7265627963
0x1425c1e50	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1e53	75 09                   	jne 0x1425c1e5e
0x1425c1e55	81 7f 08 61 72 63 68    	cmp dword ptr [rdi + 8], 0x68637261
0x1425c1e5c	74 78                   	je 0x1425c1ed6
0x1425c1e5e	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425c1e68	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1e6b	0f 85 f3 02 00 00       	jne 0x1425c2164
0x1425c1e71	81 7f 08 75 65 73 74    	cmp dword ptr [rdi + 8], 0x74736575
0x1425c1e78	74 5c                   	je 0x1425c1ed6
0x1425c1e7a	e9 e5 02 00 00          	jmp 0x1425c2164
0x1425c1e7f	90                      	nop
0x1425c1e80	48 83 fe 0e             	cmp rsi, 0xe
0x1425c1e84	0f 85 da 02 00 00       	jne 0x1425c2164
0x1425c1e8a	48 ba 73 65 72 76 69 63 65 5f	movabs rdx, 0x5f65636976726573
0x1425c1e94	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1e97	75 11                   	jne 0x1425c1eaa
0x1425c1e99	81 7f 08 75 6e 61 75    	cmp dword ptr [rdi + 8], 0x75616e75
0x1425c1ea0	75 08                   	jne 0x1425c1eaa
0x1425c1ea2	66 81 7f 0c 74 68       	cmp word ptr [rdi + 0xc], 0x6874
0x1425c1ea8	74 2c                   	je 0x1425c1ed6
0x1425c1eaa	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1425c1eb4	48 39 17                	cmp qword ptr [rdi], rdx
0x1425c1eb7	0f 85 a7 02 00 00       	jne 0x1425c2164
0x1425c1ebd	81 7f 08 6e 5f 73 63    	cmp dword ptr [rdi + 8], 0x63735f6e
0x1425c1ec4	0f 85 9a 02 00 00       	jne 0x1425c2164
0x1425c1eca	66 81 7f 0c 61 6e       	cmp word ptr [rdi + 0xc], 0x6e61
0x1425c1ed0	0f 85 8e 02 00 00       	jne 0x1425c2164
0x1425c1ed6	48 89 f8                	mov rax, rdi
0x1425c1ed9	48 89 f3                	mov rbx, rsi
0x1425c1edc	4c 89 c1                	mov rcx, r8
0x1425c1edf	90                      	nop
0x1425c1ee0	e8 db 02 00 00          	call 0x1425c21c0
0x1425c1ee5	48 85 db                	test rbx, rbx
0x1425c1ee8	0f 84 67 02 00 00       	je 0x1425c2155
0x1425c1eee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425c1ef3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c1ef8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c1efd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425c1f02	e8 99 ca ae fd          	call 0x1400ae9a0
0x1425c1f07	90                      	nop
0x1425c1f08	90                      	nop
0x1425c1f09	48 89 c1                	mov rcx, rax
0x1425c1f0c	31 c0                   	xor eax, eax
0x1425c1f0e	48 8d 15 1b 91 cb 05    	lea rdx, [rip + 0x5cb911b]
0x1425c1f15	be 01 00 00 00          	mov esi, 1
0x1425c1f1a	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425c1f1e	40 0f 94 c7             	sete dil
0x1425c1f22	48 85 db                	test rbx, rbx
0x1425c1f25	41 b8 01 00 00 00       	mov r8d, 1
0x1425c1f2b	49 0f 44 d8             	cmove rbx, r8
0x1425c1f2f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425c1f34	4c 8d 05 d5 5f 4d 03    	lea r8, [rip + 0x34d5fd5]
0x1425c1f3b	49 0f 44 c8             	cmove rcx, r8
0x1425c1f3f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425c1f44	40 84 ff                	test dil, dil
0x1425c1f47	75 16                   	jne 0x1425c1f5f
0x1425c1f49	48 8d 05 e0 90 cb 05    	lea rax, [rip + 0x5cb90e0]
0x1425c1f50	e8 2b f8 ac fd          	call 0x140091780
0x1425c1f55	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c1f5a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425c1f5f	48 8b 15 6a 39 c4 05    	mov rdx, qword ptr [rip + 0x5c4396a]
0x1425c1f66	48 8d 05 93 50 c0 00    	lea rax, [rip + 0xc05093]
0x1425c1f6d	48 89 df                	mov rdi, rbx
0x1425c1f70	48 89 d3                	mov rbx, rdx
0x1425c1f73	e8 48 bb a4 fd          	call 0x14000dac0
0x1425c1f78	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c1f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c1f80	48 85 d2                	test rdx, rdx
0x1425c1f83	75 53                   	jne 0x1425c1fd8
0x1425c1f85	e8 f6 88 ab fd          	call 0x14007a880
0x1425c1f8a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425c1f8f	48 8b 1d 3a 39 c4 05    	mov rbx, qword ptr [rip + 0x5c4393a]
0x1425c1f96	48 8d 05 63 50 c0 00    	lea rax, [rip + 0xc05063]
0x1425c1f9d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c1fa2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425c1fa7	e8 54 c0 a4 fd          	call 0x14000e000
0x1425c1fac	84 00                   	test byte ptr [rax], al
0x1425c1fae	83 3d 5b a3 cb 05 00    	cmp dword ptr [rip + 0x5cba35b], 0
0x1425c1fb5	75 07                   	jne 0x1425c1fbe
0x1425c1fb7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425c1fbc	eb 14                   	jmp 0x1425c1fd2
0x1425c1fbe	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c1fc1	e8 da 33 ac fd          	call 0x1400853a0
0x1425c1fc6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425c1fcb	49 89 33                	mov qword ptr [r11], rsi
0x1425c1fce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c1fd2	48 89 30                	mov qword ptr [rax], rsi
0x1425c1fd5	48 89 f2                	mov rdx, rsi
0x1425c1fd8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425c1fdd	48 8d 05 5c 14 c0 00    	lea rax, [rip + 0xc0145c]
0x1425c1fe4	48 89 d3                	mov rbx, rdx
0x1425c1fe7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c1fec	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425c1ff1	e8 ca ba a4 fd          	call 0x14000dac0
0x1425c1ff6	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c1ff9	48 83 fa 02             	cmp rdx, 2
0x1425c1ffd	7c 3a                   	jl 0x1425c2039
0x1425c1fff	90                      	nop
0x1425c2000	90                      	nop
0x1425c2001	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c2006	48 8d 15 23 90 cb 05    	lea rdx, [rip + 0x5cb9023]
0x1425c200d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425c2011	ff cb                   	dec ebx
0x1425c2013	74 10                   	je 0x1425c2025
0x1425c2015	48 8d 05 14 90 cb 05    	lea rax, [rip + 0x5cb9014]
0x1425c201c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c2020	e8 3b fa ac fd          	call 0x140091a60
0x1425c2025	31 c0                   	xor eax, eax
0x1425c2027	48 8d 1d 83 bf 24 01    	lea rbx, [rip + 0x124bf83]
0x1425c202e	b9 3c 00 00 00          	mov ecx, 0x3c
0x1425c2033	48 83 c4 58             	add rsp, 0x58
0x1425c2037	5d                      	pop rbp
0x1425c2038	c3                      	ret
0x1425c2039	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425c203e	48 8d 05 fb 13 c0 00    	lea rax, [rip + 0xc013fb]
0x1425c2045	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c204a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c204f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425c2054	e8 a7 bf a4 fd          	call 0x14000e000
0x1425c2059	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425c205e	48 ff c2                	inc rdx
0x1425c2061	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425c2066	48 89 10                	mov qword ptr [rax], rdx
0x1425c2069	90                      	nop
0x1425c206a	90                      	nop
0x1425c206b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c2070	48 8d 35 b9 8f cb 05    	lea rsi, [rip + 0x5cb8fb9]
0x1425c2077	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x1425c207b	ff cb                   	dec ebx
0x1425c207d	74 11                   	je 0x1425c2090
0x1425c207f	48 8d 05 aa 8f cb 05    	lea rax, [rip + 0x5cb8faa]
0x1425c2086	e8 d5 f9 ac fd          	call 0x140091a60
0x1425c208b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425c2090	90                      	nop
0x1425c2091	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425c2096	4c 8d 46 28             	lea r8, [rsi + 0x28]
0x1425c209a	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425c209f	31 c0                   	xor eax, eax
0x1425c20a1	41 b9 01 00 00 00       	mov r9d, 1
0x1425c20a7	f0 44 0f b1 4e 28       	lock cmpxchg dword ptr [rsi + 0x28], r9d
0x1425c20ad	41 0f 94 c1             	sete r9b
0x1425c20b1	45 84 c9                	test r9b, r9b
0x1425c20b4	75 17                   	jne 0x1425c20cd
0x1425c20b6	4c 89 c0                	mov rax, r8
0x1425c20b9	e8 c2 f6 ac fd          	call 0x140091780
0x1425c20be	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425c20c3	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425c20c8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425c20cd	48 83 7e 68 00          	cmp qword ptr [rsi + 0x68], 0
0x1425c20d2	75 31                   	jne 0x1425c2105
0x1425c20d4	e8 a7 87 ab fd          	call 0x14007a880
0x1425c20d9	83 3d 30 a2 cb 05 00    	cmp dword ptr [rip + 0x5cba230], 0
0x1425c20e0	75 07                   	jne 0x1425c20e9
0x1425c20e2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425c20e7	eb 15                   	jmp 0x1425c20fe
0x1425c20e9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425c20ee	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1425c20f2	e8 a9 32 ac fd          	call 0x1400853a0
0x1425c20f7	49 89 03                	mov qword ptr [r11], rax
0x1425c20fa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425c20fe	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x1425c2102	48 89 d6                	mov rsi, rdx
0x1425c2105	48 8b 5e 68             	mov rbx, qword ptr [rsi + 0x68]
0x1425c2109	48 8d 05 30 13 c0 00    	lea rax, [rip + 0xc01330]
0x1425c2110	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c2115	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425c211a	e8 e1 be a4 fd          	call 0x14000e000
0x1425c211f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425c2124	48 89 10                	mov qword ptr [rax], rdx
0x1425c2127	90                      	nop
0x1425c2128	90                      	nop
0x1425c2129	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c212e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425c2133	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c2138	ff cb                   	dec ebx
0x1425c213a	74 0a                   	je 0x1425c2146
0x1425c213c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425c2141	e8 1a f9 ac fd          	call 0x140091a60
0x1425c2146	b8 01 00 00 00          	mov eax, 1
0x1425c214b	31 db                   	xor ebx, ebx
0x1425c214d	31 c9                   	xor ecx, ecx
0x1425c214f	48 83 c4 58             	add rsp, 0x58
0x1425c2153	5d                      	pop rbp
0x1425c2154	c3                      	ret
0x1425c2155	b8 01 00 00 00          	mov eax, 1
0x1425c215a	31 db                   	xor ebx, ebx
0x1425c215c	31 c9                   	xor ecx, ecx
0x1425c215e	48 83 c4 58             	add rsp, 0x58
0x1425c2162	5d                      	pop rbp
0x1425c2163	c3                      	ret
0x1425c2164	b8 01 00 00 00          	mov eax, 1
0x1425c2169	31 db                   	xor ebx, ebx
0x1425c216b	31 c9                   	xor ecx, ecx
0x1425c216d	48 83 c4 58             	add rsp, 0x58
0x1425c2171	5d                      	pop rbp
0x1425c2172	c3                      	ret
0x1425c2173	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c2178	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c217d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c2182	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c2187	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c218c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c2191	e8 ca 12 ac fd          	call 0x140083460
0x1425c2196	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c219b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c21a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c21a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c21aa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c21af	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c21b4	e9 27 fb ff ff          	jmp 0x1425c1ce0
