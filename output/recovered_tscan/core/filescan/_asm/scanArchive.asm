# TscanGui/core/filescan.scanArchive
# 0x1425e1d20..0x1425e24e0 (1984 bytes)
# source TscanGui/core/filescan/office.go:140

0x1425e1d20	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1425e1d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e1d2c	0f 86 4a 07 00 00       	jbe 0x1425e247c
0x1425e1d32	55                      	push rbp
0x1425e1d33	48 89 e5                	mov rbp, rsp
0x1425e1d36	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1425e1d3d	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x1425e1d47	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1425e1d4f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425e1d57	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1425e1d5f	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1425e1d67	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1425e1d6f	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1425e1d77	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425e1d7f	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1425e1d84	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1425e1d90	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425e1d99	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425e1da2	48 89 c8                	mov rax, rcx
0x1425e1da5	48 89 fb                	mov rbx, rdi
0x1425e1da8	e8 33 81 e7 fd          	call 0x140459ee0
0x1425e1dad	48 85 db                	test rbx, rbx
0x1425e1db0	75 54                   	jne 0x1425e1e06
0x1425e1db2	48 8d 0d 27 07 00 00    	lea rcx, [rip + 0x727]
0x1425e1db9	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425e1dc1	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425e1dc9	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1425e1dd1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1425e1dd9	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1425e1dde	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425e1de2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425e1dea	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1425e1dee	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425e1df6	31 c0                   	xor eax, eax
0x1425e1df8	31 d2                   	xor edx, edx
0x1425e1dfa	31 f6                   	xor esi, esi
0x1425e1dfc	31 ff                   	xor edi, edi
0x1425e1dfe	45 31 c0                	xor r8d, r8d
0x1425e1e01	45 31 c9                	xor r9d, r9d
0x1425e1e04	eb 7f                   	jmp 0x1425e1e85
0x1425e1e06	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1425e1e12	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425e1e1b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425e1e23	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425e1e2b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425e1e33	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425e1e3b	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425e1e43	48 89 df                	mov rdi, rbx
0x1425e1e46	48 89 ce                	mov rsi, rcx
0x1425e1e49	48 89 d3                	mov rbx, rdx
0x1425e1e4c	4c 89 c1                	mov rcx, r8
0x1425e1e4f	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1425e1e56	5d                      	pop rbp
0x1425e1e57	c3                      	ret
0x1425e1e58	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1425e1e60	49 ff c2                	inc r10
0x1425e1e63	48 89 d7                	mov rdi, rdx
0x1425e1e66	49 89 d8                	mov r8, rbx
0x1425e1e69	49 89 f1                	mov r9, rsi
0x1425e1e6c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425e1e74	48 89 c2                	mov rdx, rax
0x1425e1e77	48 89 ce                	mov rsi, rcx
0x1425e1e7a	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e1e82	4c 89 d0                	mov rax, r10
0x1425e1e85	48 39 d8                	cmp rax, rbx
0x1425e1e88	0f 8d fd 04 00 00       	jge 0x1425e238b
0x1425e1e8e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425e1e96	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425e1e9b	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425e1ea3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425e1ea8	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425e1eb0	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1425e1eb8	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425e1ec0	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1425e1ec4	48 8b 0c c1             	mov rcx, qword ptr [rcx + rax*8]
0x1425e1ec8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425e1ed0	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425e1ed8	ff d2                   	call rdx
0x1425e1eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e1ee0	48 85 c0                	test rax, rax
0x1425e1ee3	0f 85 8a 04 00 00       	jne 0x1425e2373
0x1425e1ee9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425e1ef1	84 00                   	test byte ptr [rax], al
0x1425e1ef3	90                      	nop
0x1425e1ef4	e8 47 df e7 fd          	call 0x14045fe40
0x1425e1ef9	90                      	nop
0x1425e1efa	0f ba e0 1f             	bt eax, 0x1f
0x1425e1efe	66 90                   	nop
0x1425e1f00	72 12                   	jb 0x1425e1f14
0x1425e1f02	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1425e1f0a	49 81 7a 60 00 00 04 00 	cmp qword ptr [r10 + 0x60], 0x40000
0x1425e1f12	76 27                   	jbe 0x1425e1f3b
0x1425e1f14	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e1f19	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425e1f1e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425e1f26	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e1f2e	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e1f36	e9 1d ff ff ff          	jmp 0x1425e1e58
0x1425e1f3b	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1425e1f3f	49 8b 02                	mov rax, qword ptr [r10]
0x1425e1f42	48 8d 0d 7f 5c 4b 03    	lea rcx, [rip + 0x34b5c7f]
0x1425e1f49	bf 01 00 00 00          	mov edi, 1
0x1425e1f4e	48 8d 35 5b 5c 4b 03    	lea rsi, [rip + 0x34b5c5b]
0x1425e1f55	49 89 f8                	mov r8, rdi
0x1425e1f58	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425e1f5f	90                      	nop
0x1425e1f60	e8 1b cd ac fd          	call 0x1400aec80
0x1425e1f65	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425e1f6d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425e1f72	48 8d 0d 33 c6 03 01    	lea rcx, [rip + 0x103c633]
0x1425e1f79	bf 02 00 00 00          	mov edi, 2
0x1425e1f7e	66 90                   	nop
0x1425e1f80	e8 7b d5 a2 fd          	call 0x14000f500
0x1425e1f85	48 85 c0                	test rax, rax
0x1425e1f88	7c 07                   	jl 0x1425e1f91
0x1425e1f8a	b8 01 00 00 00          	mov eax, 1
0x1425e1f8f	eb 17                   	jmp 0x1425e1fa8
0x1425e1f91	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425e1f99	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425e1f9e	66 90                   	nop
0x1425e1fa0	e8 9b 05 00 00          	call 0x1425e2540
0x1425e1fa5	83 f0 01                	xor eax, 1
0x1425e1fa8	84 c0                   	test al, al
0x1425e1faa	74 27                   	je 0x1425e1fd3
0x1425e1fac	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e1fb1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425e1fb6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425e1fbe	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e1fc6	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e1fce	e9 85 fe ff ff          	jmp 0x1425e1e58
0x1425e1fd3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425e1fd8	48 ff c1                	inc rcx
0x1425e1fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e1fe0	48 83 f9 28             	cmp rcx, 0x28
0x1425e1fe4	0f 8f 6f 03 00 00       	jg 0x1425e2359
0x1425e1fea	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425e1fef	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425e1ff7	e8 64 89 e7 fd          	call 0x14045a960
0x1425e1ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e2000	48 85 c9                	test rcx, rcx
0x1425e2003	74 27                   	je 0x1425e202c
0x1425e2005	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e200a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425e200f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425e2017	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e201f	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e2027	e9 2c fe ff ff          	jmp 0x1425e1e58
0x1425e202c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425e2031	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425e2039	48 85 c0                	test rax, rax
0x1425e203c	74 16                   	je 0x1425e2054
0x1425e203e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425e2042	48 8b 15 f7 1c 6b 00    	mov rdx, qword ptr [rip + 0x6b1cf7]
0x1425e2049	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425e204c	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1425e204f	e9 b0 03 00 00          	jmp 0x1425e2404
0x1425e2054	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425e205c	48 8d 05 fd b1 cd 00    	lea rax, [rip + 0xcdb1fd]
0x1425e2063	e8 f8 a1 a3 fd          	call 0x14001c260
0x1425e2068	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425e2070	48 89 08                	mov qword ptr [rax], rcx
0x1425e2073	83 3d 96 a2 c9 05 00    	cmp dword ptr [rip + 0x5c9a296], 0
0x1425e207a	75 0a                   	jne 0x1425e2086
0x1425e207c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425e2084	eb 10                   	jmp 0x1425e2096
0x1425e2086	e8 f5 32 aa fd          	call 0x140085380
0x1425e208b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425e2093	49 89 0b                	mov qword ptr [r11], rcx
0x1425e2096	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425e209a	48 c7 40 10 00 00 04 00 	mov qword ptr [rax + 0x10], 0x40000
0x1425e20a2	48 89 c3                	mov rbx, rax
0x1425e20a5	48 8d 05 d4 3f 4d 03    	lea rax, [rip + 0x34d3fd4]
0x1425e20ac	e8 af 69 ab fd          	call 0x140098a60
0x1425e20b1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425e20b9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425e20c1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425e20c9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425e20ce	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425e20d2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425e20da	ff d1                   	call rcx
0x1425e20dc	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425e20e4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425e20ec	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425e20f4	e8 c7 74 ff ff          	call 0x1425d95c0
0x1425e20f9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425e2101	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425e2106	48 01 ca                	add rdx, rcx
0x1425e2109	84 c0                   	test al, al
0x1425e210b	74 25                   	je 0x1425e2132
0x1425e210d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e2112	48 89 d1                	mov rcx, rdx
0x1425e2115	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425e211d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e2125	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e212d	e9 26 fd ff ff          	jmp 0x1425e1e58
0x1425e2132	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425e213a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425e2142	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425e2147	e8 74 0c 00 00          	call 0x1425e2dc0
0x1425e214c	e8 af b2 ac fd          	call 0x1400ad400
0x1425e2151	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425e2159	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425e2161	31 c0                   	xor eax, eax
0x1425e2163	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425e216b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425e2173	e8 28 16 a8 fd          	call 0x1400637a0
0x1425e2178	e8 c3 f9 ff ff          	call 0x1425e1b40
0x1425e217d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425e2185	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e218d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425e2195	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425e219d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425e21a5	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425e21ad	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1425e21b5	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1425e21bd	0f 1f 00                	nop dword ptr [rax]
0x1425e21c0	e8 fb c5 ff ff          	call 0x1425de7c0
0x1425e21c5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425e21cd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425e21d5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425e21dd	31 c0                   	xor eax, eax
0x1425e21df	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425e21e7	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425e21ef	48 8d 3d f2 5c 4b 03    	lea rdi, [rip + 0x34b5cf2]
0x1425e21f6	be 01 00 00 00          	mov esi, 1
0x1425e21fb	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425e2203	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425e2208	e8 73 0d a8 fd          	call 0x140062f80
0x1425e220d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e2215	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425e2219	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e2221	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1425e2226	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425e222e	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425e2233	48 8d 0d 93 a1 06 01    	lea rcx, [rip + 0x106a193]
0x1425e223a	bf 07 00 00 00          	mov edi, 7
0x1425e223f	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1425e2247	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425e224f	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425e2257	e8 e4 e2 ff ff          	call 0x1425e0540
0x1425e225c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e2264	48 8d 14 0b             	lea rdx, [rbx + rcx]
0x1425e2268	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425e2270	48 39 d6                	cmp rsi, rdx
0x1425e2273	72 0a                   	jb 0x1425e227f
0x1425e2275	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425e227d	eb 48                   	jmp 0x1425e22c7
0x1425e227f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425e2284	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425e228c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425e2294	48 89 f1                	mov rcx, rsi
0x1425e2297	48 89 df                	mov rdi, rbx
0x1425e229a	48 8d 35 5f 31 f2 00    	lea rsi, [rip + 0xf2315f]
0x1425e22a1	48 89 d3                	mov rbx, rdx
0x1425e22a4	e8 17 c9 a9 fd          	call 0x14007ebc0
0x1425e22a9	48 89 da                	mov rdx, rbx
0x1425e22ac	48 89 ce                	mov rsi, rcx
0x1425e22af	48 89 c7                	mov rdi, rax
0x1425e22b2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425e22ba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e22c2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425e22c7	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1425e22cf	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425e22d7	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1425e22df	49 89 c8                	mov r8, rcx
0x1425e22e2	48 29 f1                	sub rcx, rsi
0x1425e22e5	4c 29 c2                	sub rdx, r8
0x1425e22e8	48 c1 f9 3f             	sar rcx, 0x3f
0x1425e22ec	4d 69 c0 a8 00 00 00    	imul r8, r8, 0xa8
0x1425e22f3	49 21 c8                	and r8, rcx
0x1425e22f6	49 01 f8                	add r8, rdi
0x1425e22f9	48 89 d1                	mov rcx, rdx
0x1425e22fc	48 89 c7                	mov rdi, rax
0x1425e22ff	48 89 de                	mov rsi, rbx
0x1425e2302	48 8d 05 f7 30 f2 00    	lea rax, [rip + 0xf230f7]
0x1425e2309	4c 89 c3                	mov rbx, r8
0x1425e230c	e8 af 8b a9 fd          	call 0x14007aec0
0x1425e2311	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425e2319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425e2320	48 83 fa 50             	cmp rdx, 0x50
0x1425e2324	0f 8d c5 00 00 00       	jge 0x1425e23ef
0x1425e232a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425e2332	48 81 f9 00 00 20 00    	cmp rcx, 0x200000
0x1425e2339	0f 8f b0 00 00 00       	jg 0x1425e23ef
0x1425e233f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e2344	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e234c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1425e2354	e9 ff fa ff ff          	jmp 0x1425e1e58
0x1425e2359	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425e2361	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425e2369	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1425e2371	eb 18                   	jmp 0x1425e238b
0x1425e2373	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425e237b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425e2383	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1425e238b	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1425e2393	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1425e239b	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1425e23a3	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425e23ac	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1425e23b1	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425e23b9	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e23bc	ff d0                   	call rax
0x1425e23be	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425e23c6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425e23ce	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425e23d6	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425e23de	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425e23e6	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1425e23ed	5d                      	pop rbp
0x1425e23ee	c3                      	ret
0x1425e23ef	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425e23f7	48 89 d7                	mov rdi, rdx
0x1425e23fa	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1425e2402	eb 87                   	jmp 0x1425e238b
0x1425e2404	49 89 f8                	mov r8, rdi
0x1425e2407	48 21 f7                	and rdi, rsi
0x1425e240a	48 c1 e7 04             	shl rdi, 4
0x1425e240e	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1425e2413	49 39 c9                	cmp r9, rcx
0x1425e2416	74 21                   	je 0x1425e2439
0x1425e2418	49 8d 78 01             	lea rdi, [r8 + 1]
0x1425e241c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e2420	4d 85 c9                	test r9, r9
0x1425e2423	75 df                   	jne 0x1425e2404
0x1425e2425	48 8d 05 14 19 6b 00    	lea rax, [rip + 0x6b1914]
0x1425e242c	48 89 cb                	mov rbx, rcx
0x1425e242f	e8 ac 64 a3 fd          	call 0x1400188e0
0x1425e2434	e9 1b fc ff ff          	jmp 0x1425e2054
0x1425e2439	48 8b 4c 17 10          	mov rcx, qword ptr [rdi + rdx + 0x10]
0x1425e243e	48 89 c8                	mov rax, rcx
0x1425e2441	e9 0e fc ff ff          	jmp 0x1425e2054
0x1425e2446	e8 95 43 a6 fd          	call 0x1400467e0
0x1425e244b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425e2453	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425e245b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425e2463	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425e246b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425e2473	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1425e247a	5d                      	pop rbp
0x1425e247b	c3                      	ret
0x1425e247c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e2481	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e2486	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e248b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e2490	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e2495	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e249a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425e249f	90                      	nop
0x1425e24a0	e8 bb 0f aa fd          	call 0x140083460
0x1425e24a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e24aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e24af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e24b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e24b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e24be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e24c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425e24c8	e9 53 f8 ff ff          	jmp 0x1425e1d20
